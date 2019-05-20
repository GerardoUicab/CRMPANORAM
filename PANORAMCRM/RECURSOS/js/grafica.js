var ctxP = document.getElementById("pieChart").getContext('2d');
var myPieChart = new Chart(ctxP, {
    type: 'pie',
    data: {
        labels: ["Reparación", "Mantenimiento", "Asesorias", "Istalación"],
        datasets: [{
            data: [300, 50, 100, 40],
            backgroundColor: ["#0099e5", "#46BFBD", "#FDB45C", "#949FB1"],
            hoverBackgroundColor: ["#00bce4", "#5AD3D1", "#FFC870", "#A8B3C5"]
        }]
    },
    options: {
        responsive: true
    }
});
