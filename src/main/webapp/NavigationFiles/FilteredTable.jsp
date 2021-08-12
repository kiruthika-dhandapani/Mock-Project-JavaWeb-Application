 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>data table</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.22/css/dataTables.bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/fixedheader/3.1.7/css/fixedHeader.bootstrap.min.css">
    <link rel="stylesheet" href=" https://cdn.datatables.net/responsive/2.2.6/css/responsive.bootstrap.min.css">

</head>
<body>
    <br>
    <div class="container">
        <table id="example" class="table table-striped table-bordered nowrap" style="width:100%">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>PROJECT</th>
                    <th>START DATE</th>
                    <th>END DATE</th>
                    <th>TOTAL WORKING HOURS IN A WEEK</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1132</td>
                    <td>Sreevidya S</td>
                    <td>Ensura</td>
                    <td>02/08/21</td>
                    <td>09/08/21</td>
                    <td>40</td>
                </tr>
                
                <tr>
                    <td>1133</td>
                    <td>Subathira</td>
                    <td>Digital Configuration</td>
                    <td>02/08/21</td>
                    <td>09/08/21</td>
                    <td>30</td>
                </tr>
                <tr>
                    <td>1134</td>
                    <td>sravya</td>
                    <td>Digital support</td>
                    <td>02/08/21</td>
                    <td>09/08/21</td>
                    <td>40</td>
                </tr>
                <tr>
                    <td>1135</td>
                    <td>kiran</td>
                    <td>Digital Support</td>
                    <td>02/08/21</td>
                    <td>09/08/21</td>
                    <td>45</td>
                </tr>
                <tr>
                    <td>1136</td>
                    <td>Uma</td>
                    <td>SOS Support BAU</td>
                    <td>02/08/21</td>
                    <td>09/08/21</td>
                    <td>45</td>
                </tr>
                <tr>
                    <td>1137</td>
                    <td>Ram</td>
                    <td>HR</td>
                    <td>02/08/21</td>
                    <td>09/08/21</td>
                    <td>45</td>
                </tr>
                <tr>
                    <td>1138</td>
                    <td>RAMESH</td>
                    <td>Talend BAU</td>
                    <td>02/08/21</td>
                    <td>09/08/21</td>
                    <td>30</td>
                </tr>
                
            </tbody>
                  
            
        </table>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
   

    <script>
        $(document).ready(function() {
            var table = $('#example').DataTable( {
                responsive: true
            } );
        
            new $.fn.dataTable.FixedHeader( table );
        } );
    </script>
</body>
</html>