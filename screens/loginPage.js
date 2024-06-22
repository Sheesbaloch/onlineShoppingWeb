const username = document.getElementById("username")
const password = document.getElementById("password")
const form = document.getElementById("form")
const error = document.getElementById("errorMessage")

form.addEventListener('submit', (e) => {
    let message = []
    if (username.value === '' || username.value === null) {
        message.push('Name is required')
    }

    if (password.value.length <= 6) {
        message.push('Password must be greater than 8 characters')
    }

    if (!/[A-Z]/.test(password.value)) {
        message.push('Password must contain at least one capital letter');
    }

    if (!/[a-z]/.test(password.value)) {
        message.push('Password must contain at least one small letter');
    }

    if (!/\d/.test(password.value)) {
        message.push('Password must contain at least one number');
    }

    if (!/[!@#$%^&*(),.?":{}|<>]/.test(password.value)) {
        message.push('Password must contain at least one special character');
    }


    if (message.length > 0) {
        e.preventDefault()
        error.innerText = message.join(', ')
    }
})