<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:44:01
  from '/var/www/html/yamilestore/modules/mercadopago/views/templates/hook/display_admin_order.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11b4a1d78953_14782005',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '7c0c7fd1f31d1ac3c25ad4f1f5c0fee8493fbb0b' => 
    array (
      0 => '/var/www/html/yamilestore/modules/mercadopago/views/templates/hook/display_admin_order.tpl',
      1 => 1561396745,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11b4a1d78953_14782005 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/var/www/html/yamilestore/vendor/smarty/smarty/libs/plugins/function.html_options.php','function'=>'smarty_function_html_options',),));
?>
	<?php echo '<script'; ?>
 defer type="text/javascript"
	src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['this_path_ssl']->value,'htmlall','UTF-8' ));?>
modules/mercadopago/views/js/jquery.dd.js"><?php echo '</script'; ?>
>
	<div class="panel">
			<?php if ($_smarty_tpl->tpl_vars['statusOrder']->value == "Pendente" || $_smarty_tpl->tpl_vars['showPoint']->value == "true" || isset($_smarty_tpl->tpl_vars['status']->value)) {?>
			<div class="row">
				<img class="logo_cupom" src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['this_path_ssl']->value,'htmlall','UTF-8' ));?>
modules/mercadopago/views/img/payment_method_logo.png">
			</div>
			<br>
			<br>
			<?php }?>
			<?php if ($_smarty_tpl->tpl_vars['pos_active']->value == "true") {?>
				<div class="row">
					<div class="col-md-12"> <span id="show_message" style="display: none;"> </span> </div>
					<div class="col-md-12" style="display: none;" id="show_message_waiting">
						<span class="alert alert-warning">Please waiting...</span>
					</div>
				</div>
				<br>
				<br>
			<?php }?>
			<?php if ($_smarty_tpl->tpl_vars['statusOrder']->value == "Pendente") {?>
			<div class="row">
				<h3><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'You can cancel the order and the payment in Mercado Pago.','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</h3>
				<br>
				<form action="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['cancel_action_url']->value,'htmlall','UTF-8' ));?>
" method="post" id="frmCancelOrder">
					<input type="hidden" name="token_form" id="token_form" value="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['token_form']->value,'htmlall','UTF-8' ));?>
"/>
					<input type="hidden" name="id_order" id="id_order"/>
					<div class="col-md-4">
						<button class="btn btn-primary"
							value="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Cancel the Order','mod'=>'mercadopago'),$_smarty_tpl ) );?>
"
							type="button"
							id="btoCancelOrder">
								<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Cancel the Order','mod'=>'mercadopago'),$_smarty_tpl ) );?>

						</button>
					</div>
				</form>
			</div>
			<?php }?>
			<?php if ($_smarty_tpl->tpl_vars['showPoint']->value == "true") {?>
			<div class="col-sm-2 form-group">
			    <label for="exampleInputEmail1">Point Mercado Pago</label>
				<select name="pos_id" id="pos_id" class="form-control">
					<?php echo smarty_function_html_options(array('options'=>$_smarty_tpl->tpl_vars['pos_options']->value),$_smarty_tpl);?>

				</select>
				<br>
			</div>
			<div class="form-group">
				<img src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['this_path_ssl']->value,'htmlall','UTF-8' ));?>
modules/mercadopago/views/img/mercadopago_point_2.jpg" alt="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Pay with Mercado Pago','mod'=>'mercadopago'),$_smarty_tpl ) );?>
" alt="Point" width="200" height="150" class="img-responsive">
			</div>
			<div class="row">
				<button type="button" name="payment_pos_action" id="payment_pos_action" class="btn btn-success"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Send payment','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</button>
				<button type="button" name="payment_pos_get_action" id="payment_pos_get_action" class="btn btn-info"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Get payment','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</button>
				<button type="button" name="payment_pos_cancel_action" id="payment_pos_cancel_action" class="btn btn-danger"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Cancel payment','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</button>
			</div>
			<?php }?>
	</div>
	<br>
	<?php if (isset($_smarty_tpl->tpl_vars['status']->value)) {?>
	<div id="formAddPaymentPanel" class="panel">
		<div class="panel-heading">
			<i class="icon-truck"></i>
			MercadoEnvios - <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Track your delivery','mod'=>'mercadopago'),$_smarty_tpl ) );?>

		</div>
		<div class="row">
			<img class="logo_cupom" src="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['this_path_ssl']->value,'htmlall','UTF-8' ));?>
modules/mercadopago/views/img/carrier.jpg">
		</div>
		<br/>
		<?php if ($_smarty_tpl->tpl_vars['substatus']->value == "ready_to_print") {?>
			<p class="alert alert-warning">
				<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Warning','mod'=>'mercadopago'),$_smarty_tpl ) );?>

				<strong><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Tag ready to print','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</strong><br>
				<a href="#" onClick="window.open('<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['tag_shipment']->value,'htmlall','UTF-8' ));?>
', '_blank')" class="button btn btn-info button-medium">
				<span><i class="icon-ticket"></i>&nbsp;<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Open Tag PDF','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</span></a>
				&nbsp;
				<a href="#" onClick="window.open('<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['tag_shipment_zebra']->value,'htmlall','UTF-8' ));?>
', '_blank')" class="button btn btn-info button-medium">
				<span><i class="icon-ticket"></i>&nbsp;<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Open Tag for printer','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</span></a>
			</p>
		<?php } elseif ($_smarty_tpl->tpl_vars['substatus']->value == "printed") {?>
			<p class="alert alert-success">
				<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Warning','mod'=>'mercadopago'),$_smarty_tpl ) );?>

				<strong><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Tag printed','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</strong><br>
				<a href="#" onClick="window.open('<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['tag_shipment']->value,'htmlall','UTF-8' ));?>
', '_blank')" class="button btn btn-info button-medium">
				<span><i class="icon-ticket"></i>&nbsp;<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Open Tag PDF','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</span></a>
				&nbsp;
				<a href="#" onClick="window.open('<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['tag_shipment_zebra']->value,'htmlall','UTF-8' ));?>
', '_blank')" class="button btn btn-info button-medium">
				<span><i class="icon-ticket"></i>&nbsp;<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Open Tag for printer','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</span></a>
			</p>
		<?php } elseif ($_smarty_tpl->tpl_vars['status']->value == "pending") {?>
			<p class="alert alert-warning">
				<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Warning','mod'=>'mercadopago'),$_smarty_tpl ) );?>

				<strong><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'The tag is pending','mod'=>'mercadopago'),$_smarty_tpl ) );?>
</strong><br>
			</p>
		<?php } else { ?>
			<strong><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['substatus_description']->value,'htmlall','UTF-8' ));?>
</strong><br>
		<?php }?>
		 <ul>
			<li>
				<span><strong class="dark"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Status of delivery','mod'=>'mercadopago'),$_smarty_tpl ) );?>
:</strong>&nbsp;</span><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['status']->value,'htmlall','UTF-8' ));?>

			</li>
			<li>
				<span><strong class="dark"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Status of tag','mod'=>'mercadopago'),$_smarty_tpl ) );?>
:</strong>&nbsp;</span><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['substatus_description']->value,'htmlall','UTF-8' ));?>

			</li>
			<li>
				<span><strong class="dark"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Type of shipment','mod'=>'mercadopago'),$_smarty_tpl ) );?>
:</strong>&nbsp;</span><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['name']->value,'htmlall','UTF-8' ));?>

			</li>
			<li>
				<span><strong class="dark"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Estimated handling limit','mod'=>'mercadopago'),$_smarty_tpl ) );?>
:</strong>&nbsp;</span><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['estimated_handling_limit']->value,'htmlall','UTF-8' ));?>

			</li>
			<li>
				<span><strong class="dark"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Estimated delivery','mod'=>'mercadopago'),$_smarty_tpl ) );?>
:</strong>	&nbsp;</span><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['estimated_delivery']->value,'htmlall','UTF-8' ));?>

			</li>
			<li>
				<span><strong class="dark"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Estimated delivery final','mod'=>'mercadopago'),$_smarty_tpl ) );?>
:</strong>	&nbsp;</span><?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['estimated_delivery_final']->value,'htmlall','UTF-8' ));?>

			</li>
		</ul>

	</div>
<?php }?>


<?php echo '<script'; ?>
 type="text/javascript">

	<?php if ($_smarty_tpl->tpl_vars['statusOrder']->value == "Pendente") {?>
		$('#btoCancelOrder').click(function() {

			if (window.confirm("<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Do you have sure that want to cancel this order?','mod'=>'mercadopago'),$_smarty_tpl ) );?>
")) {
				$.get( "<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['cancel_action_url']->value,'htmlall','UTF-8' ));?>
" + "?id_order=<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['id_order']->value,'htmlall','UTF-8' ));?>
" +
					"&action=get&token_form=<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['token_form']->value,'htmlall','UTF-8' ));?>
", function(data) {
				if (data.status == "200") {
					alert(data.message);
					location.reload();
				} else {
					alert(data.message);
				}
			},  "json");
			}

		});
	<?php }?>

	<?php if ($_smarty_tpl->tpl_vars['pos_active']->value == "true") {?>
	$( document ).ready(function() {
		$( "#show_message" ).hide();

    	$('#payment_pos_get_action').click(function(){
    		$( "#show_message" ).hide();
    		$( "#show_message_waiting" ).show();
			$.get( "<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['payment_pos_action_url']->value,'htmlall','UTF-8' ));?>
" + "?id_order=<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['id_order']->value,'htmlall','UTF-8' ));?>
" +
					"&action=get", function(data) {
				showMessage(data);
			},  "json")
			  .fail(function(data) {
			  	alert("Ocurred a error, send a email to modulos@mercadopago.com.br");
			  }).complete(function(data) {
			  	$( "#show_message_waiting" ).hide();
			  });
		});

    	$('#payment_pos_cancel_action').click(function(){
    		$( "#show_message" ).hide();
    		$( "#show_message_waiting" ).show();
			$.get( "<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['payment_pos_action_url']->value,'htmlall','UTF-8' ));?>
" + "?id_order=<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['id_order']->value,'htmlall','UTF-8' ));?>
" +
					"&id_point="+ $('#pos_id').val() + '&action=delete', function(data) {

			  	showMessage(data);

			},  "json")
			  .fail(function(data) {
			    alert("Error:  " +  data );
			  }).complete(function(data) {
			  	$( "#show_message_waiting" ).hide();
			  });
		});

    	$('#payment_pos_action').click(function(){
			$( "#show_message" ).hide();
			$( "#show_message_waiting" ).show();
			$.get( "<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['payment_pos_action_url']->value,'htmlall','UTF-8' ));?>
" + "?id_order=<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['id_order']->value,'htmlall','UTF-8' ));?>
" +
					"&id_point="+ $('#pos_id').val() + '&action=post', function(data) {
				showMessage(data);
			},  "json")
			  .fail(function(data) {
			    alert("Error:  " +  data );
			  }).complete(function(data) {
			  	$( "#show_message_waiting" ).hide();
			  });
		});

		$( "#payment_pos_get_action" ).click();

	});
	<?php }?>
	function showMessage(data) {
		if (data.status == 200 || data.status  == 201) {
	  		$("#show_message").removeClass("alert alert-danger");
	  		$("#show_message").addClass("alert alert-success");
	  	} else {
	  		$("#show_message").removeClass("alert alert-success");
	  		$("#show_message").addClass("alert alert-danger");
	  	}
	  	$("#show_message").html(data.message);
	  	$("#show_message").show();
	}

	<?php if ($_smarty_tpl->tpl_vars['statusOrder']->value == "Pendente") {?>
		document.getElementById("id_order").value = "<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['id_order']->value,'htmlall','UTF-8' ));?>
";
	<?php }?>

<?php echo '</script'; ?>
>
<?php }
}
