    <canvas id="myChart"></canvas>

    <script>
    var ctx = document.getElementById('myChart').getContext('2d');
    
    // Prepare the datasets
    var datasets = [];
    <#list features as feature>
    {
        datasets.push({
            label: '${feature.Site.value}',
            data: [
                {
                    x: new Date('${feature.DateTime_AEST.value}'),
                    y: ${feature.WL_AHD.value}
                }
                // ... more data points for this site ...
            ],
            fill: false,
            borderColor: 'rgba(75, 192, 192, 0.2)',  // Change for different datasets
            tension: 0.1
        });
    </#list>
    
    var myChart = new Chart(ctx, {
        type: 'line',
        data: {
            datasets: datasets
        },
        options: {
            scales: {
                x: {
                    type: 'time',
                    time: {
                        unit: 'day'
                    }
                },
                y: {
                    beginAtZero: true
                }
            }
        }
    });
    </script>
