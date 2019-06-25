<?php
/* Smarty version 3.1.33, created on 2019-06-25 01:53:51
  from '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/helpers/tree/tree_header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11c4fff37b01_82752074',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b92efd9a568b3e6f4b05afdab980c7e304112bbd' => 
    array (
      0 => '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/helpers/tree/tree_header.tpl',
      1 => 1561393452,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11c4fff37b01_82752074 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="tree-panel-heading-controls clearfix">
	<?php if (isset($_smarty_tpl->tpl_vars['title']->value)) {?><i class="icon-tag"></i>&nbsp;<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>$_smarty_tpl->tpl_vars['title']->value),$_smarty_tpl ) );
}?>
	<?php if (isset($_smarty_tpl->tpl_vars['toolbar']->value)) {
echo $_smarty_tpl->tpl_vars['toolbar']->value;
}?>
</div>
<?php }
}
