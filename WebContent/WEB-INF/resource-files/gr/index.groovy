
def n=namespace(lib.ComponentLib)

div(class:'container'){
	n.breadcrumb(){

		li{
			a(href:'#'){ 'AAA' }
		}
	
	"""
	<li><class="active">DEF</a></li>
	"""
	}
	
	n.button(text:'abc')
	n.button(text:'def')

	n.well(){ '<b>Powered by Parsley!</b>' }
}

