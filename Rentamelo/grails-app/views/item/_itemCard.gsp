<div class="item">
<table>
  
 	<td>
 	<div>
 		<img src="${createLink(controller:'item', action:'image', id: item.id)}"/>
	</div>
	</td>
 	<td>
 	<div>   
   			<h3>${ item.name}</h3><br/>
    		<h4>${ item.summary}</h4><br/>
    		<div>${ item.details }</div><br/>
    		<div class = "deadline">${item.deadLine} </div><br/>
 	</div>   
    </td>
  
</table>
</div>