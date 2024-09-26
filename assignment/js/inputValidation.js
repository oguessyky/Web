document.addEventListener('DOMContentLoaded', function() {
    const form = document.forms['Register'];
    const inputs = form.querySelectorAll('input');

    inputs.forEach(input => {
        input.addEventListener('input', function() {
            validateInput(input);
        });

        input.addEventListener('invalid', function(event) {
            event.preventDefault();
            validateInput(input);
        });
    });

    form.addEventListener('submit', function(event) {
        let isValid = true;
        inputs.forEach(input => {
            if (!validateInput(input)) {
                isValid = false;
            }
        });
        if (!isValid) {
            event.preventDefault();
        }
    });

    function validateInput(input) {
        const errorMessage = input.getAttribute('data-error');
        let errorElement = input.nextElementSibling;
        if (!errorElement || !errorElement.classList.contains('error-message')) {
            errorElement = document.createElement('span');
            errorElement.classList.add('error-message');
            input.parentNode.appendChild(errorElement);
        }

        if (input.validity.valid) {
            errorElement.style.display = 'none';
            input.parentNode.classList.remove('invalid');
            return true;
        } else {
            errorElement.textContent = errorMessage;
            errorElement.style.display = 'flex';
            input.parentNode.classList.add('invalid');
            return false;
        }
    }
});
