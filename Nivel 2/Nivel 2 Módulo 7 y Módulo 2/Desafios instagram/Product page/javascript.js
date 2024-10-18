// scripts.js
const stars = document.querySelectorAll('.star');

stars.forEach((star, index) => {
    // Hover: Se activa cuando pasas el mouse sobre una estrella
    star.addEventListener('mouseover', () => {
        updateStars(index + 1);
    });

    // Click: Registra la calificación seleccionada
    star.addEventListener('click', () => {
        const rating = index + 1;
        console.log(`Calificación seleccionada: ${rating}`);
    });

    // Cuando el mouse sale de la zona de las estrellas, se vacían todas
    star.addEventListener('mouseout', () => {
        updateStars(0);  // Opcional: Puede mantener las estrellas seleccionadas en vez de vaciarlas
    });
});

function updateStars(rating) {
    stars.forEach((star, index) => {
        if (index < rating) {
            star.style.color = '#ffc107'; // Amarillo para las estrellas seleccionadas
        } else {
            star.style.color = '#ddd'; // Gris para las no seleccionadas
        }
    });
}

