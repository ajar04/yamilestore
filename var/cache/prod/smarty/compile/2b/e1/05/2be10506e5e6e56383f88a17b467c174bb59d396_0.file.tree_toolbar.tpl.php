<?php
/* Smarty version 3.1.33, created on 2019-06-25 01:53:51
  from '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/helpers/tree/tree_toolbar.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11c4fff297c3_21331028',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2be10506e5e6e56383f88a17b467c174bb59d396' => 
    array (
      0 => '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/helpers/tree/tree_toolbar.tpl',
      1 => 1561393452,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11c4fff297c3_21331028 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="tree-actions pull-right">
	<?php if (isset($_smarty_tpl->tpl_vars['actions']->value)) {?>
	<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['actions']->value, 'action');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['action']->value) {
?>
		<?php echo $_smarty_tpl->tpl_vars['action']->value->render();?>

	<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
	<?php }?>
</div>
<?php }
}
