 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>  
<html>  
<head>  
    <title>Home</title>  
    <meta charset="utf-8" />  
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>   
    <style>

   </style>
  
     
</head>  
<body>  

 
<nav class="navbar navbar-default navbar-static-top">
  <div class="container">
    <div class="navbar-header">
   

      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <ul class="nav navbar-nav navbar-right collapse navbar-collapse">
      <li class="active"><a href="#"><span>Home</span></a></li>
      <li ><a href="NavigationFiles/FilteredTable.jsp"><span>Filtered Table</span></a></li>
      <li><a href="NavigationFiles/PivortTable.jsp"><span>Pivort Table</span></a></li>
     </ul>
  </div>
</nav>

  
   
     <div >  
         
         <div class="card-body" >  
            <div class="card-body">  
              <form class="form-inline">  
                 <div class="form-row">  
                     <div >  
                         <label>Name</label>  
                         <input type="text" placeholder="Name" class="form-control"  />  
                     </div>  <br>
                     <div>  
                         <label>Date</label>  
                         <input type="date" class="form-control" />  
                     </div>   
                 </div>  
                </form> 
                
                 
            </div>
         </div>  
     </div>  

  
 <div >
 <table id="top" border="1" class=" table table-striped ">
  <thead >
    <tr >
      <th scope="col">Project</th>
      <th scope="col" >Stream</th>
      <th scope="col">Monday</th>
      <th scope="col" >Tuesday</th>
      <th scope="col">Wednesday</th>
      <th scope="col">Thursday</th>
      <th scope="col">Friday</th>
      <th scope="col">Additional Details</th>
      <th scope="col">Total</th>
      <th scope="col">Delete</th>

    </tr>
  </thead>
  <tbody>
    <tr >
     <td >
           <select name="statusSelect" id="statusSelect" >
              <option></option>
              <option ></option>
               <option ></option>
             </select>
            
     </td>
      <td > 
           <select name="statusSelect" id="statusSelect"  >
              <option></option>
              <option ></option>
              <option ></option>
            </select>
      </td>
      <td><input name="monday"></td>
      <td><input name="tuesday"></td>
      <td><input name="wednesday"></td>
      <td ><input name="thursday"></td>
      <td ><input name="fridat"></td>
      <td><a href="NavigationFiles/AdditionalDetail.jsp"><img src="img/addicons.png"></a></td>
      <td><span >0</span></td>
      <td><span ></span></td>
      
      <tr>
      <td >
           <select name="statusSelect" id="statusSelect" >
              <option></option>
              <option ></option>
               <option ></option>
             </select>
            
     </td>
      <td > 
           <select name="statusSelect" id="statusSelect"  >
              <option></option>
               <option ></option>
              <option ></option>
            </select>
      </td>
      <td><input name="monday"></td>
      <td><input name="tuesday"></td>
      <td><input name="wednesday"></td>
      <td ><input name="thursday"></td>
      <td ><input name="fridat"></td>
      <td><a href="NavigationFiles/AdditionalDetail.jsp"><img src="img/addicons.png"></a></td>
      <td><span >0</span></td>
      <td><span ></span></td>
    </tr>
    
    <tr>
     <td>
           <select name="statusSelect" id="statusSelect" >
              <option></option>
              <option ></option>
               <option ></option>
             </select>
            
     </td>
      <td > 
           <select name="statusSelect" id="statusSelect"  >
              <option></option>
              <option ></option>
               <option ></option>
            </select>
      </td>
      <td><input name="monday"></td>
      <td><input name="tuesday"></td>
      <td><input name="wednesday"></td>
      <td ><input name="thursday"></td>
      <td ><input name="fridat"></td>
      <td><a href="NavigationFiles/AdditionalDetail.jsp"><img src="img/addicons.png"></a></td>
      <td><span >0</span></td>
      <td><span ></span></td>
    </tr>
    
      <tr >
      <td >
           <select name="statusSelect" id="statusSelect" >
              <option></option>
              <option ></option>
               <option ></option>
             </select>
            
     </td>
      <td > 
           <select name="statusSelect" id="statusSelect"  >
              <option></option>
               <option ></option>
               <option ></option>
            </select>
      </td>
      <td><input name="monday"></td>
      <td><input name="tuesday"></td>
      <td><input name="wednesday"></td>
      <td ><input name="thursday"></td>
      <td ><input name="fridat"></td>
      <td><a href="NavigationFiles/AdditionalDetail.jsp"><img src="img/addicons.png"></a></td>
      <td><span >0</span></td>
      <td><span ></span></td>
    </tr>

  </tbody>
  </table>
  
  
    <button  onclick="addField()">Add button</button>
  
 </div>   
</body>  

             
<script >
function addField (argument) {
    var myTable = document.getElementById("top");
    var currentIndex = myTable.rows.length;
    var currentRow = myTable.insertRow(-1);

    var a = document.createElement("select");
    var b = document.createElement("select");
    var c = document.createElement("input");
    var d = document.createElement("input");
    var e = document.createElement("input");
    var f = document.createElement("input");
    var g = document.createElement("input");
    var h = document.createElement("a");
    var i = document.createElement("span");
    var j = document.createElement("span");
   

 
   
    
    var currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(a);
   
  
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(b);
   

    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(c);
    
    
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(d);
    
    
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(e);
    
    
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(f);
    
    
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(g);
    
    
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(h);
    
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(i);
    
    
    currentCell = currentRow.insertCell(-1);
    currentCell.appendChild(j);
    
    
}	

</script>
</html>
