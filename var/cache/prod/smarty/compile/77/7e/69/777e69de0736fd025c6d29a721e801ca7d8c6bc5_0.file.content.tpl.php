<?php
/* Smarty version 3.1.33, created on 2019-06-24 23:49:16
  from '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11a7cc7dec79_91378563',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '777e69de0736fd025c6d29a721e801ca7d8c6bc5' => 
    array (
      0 => '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/content.tpl',
      1 => 1561393452,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11a7cc7dec79_91378563 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
