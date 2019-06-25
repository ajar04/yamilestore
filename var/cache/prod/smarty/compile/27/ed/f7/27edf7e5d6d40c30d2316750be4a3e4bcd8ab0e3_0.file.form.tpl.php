<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:43:33
  from '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/controllers/slip/helpers/form/form.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11b485b02939_73709695',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '27edf7e5d6d40c30d2316750be4a3e4bcd8ab0e3' => 
    array (
      0 => '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/controllers/slip/helpers/form/form.tpl',
      1 => 1561393452,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11b485b02939_73709695 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12422245225d11b485b019c2_44903118', 'script');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "helpers/form/form.tpl");
}
/* {block 'script'} */
class Block_12422245225d11b485b019c2_44903118 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'script' => 
  array (
    0 => 'Block_12422245225d11b485b019c2_44903118',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


	$(document).ready(function() {
		var btn_save_date = $('span[class~="process-icon-save-date"]').parent();
		var btn_submit_date = $('#submitPrint');

		if (btn_save_date.length > 0 && btn_submit_date.length > 0)
		{
			btn_submit_date.hide();
			btn_save_date.find('span').removeClass('process-icon-save-date');
			btn_save_date.find('span').addClass('process-icon-save-calendar');
			btn_save_date.click(function() {
				btn_submit_date.before('<input type="hidden" name="'+btn_submit_date.attr("name")+'" value="1" />');

				$('#order_slip_form').submit();
			});
		}
	});

<?php
}
}
/* {/block 'script'} */
}
