<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:33:33
  from '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/controllers/addresses/helpers/list/list_header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11b22d85bd24_59908753',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4acbf51cc9c92407716b871c216927c4a5a47196' => 
    array (
      0 => '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/controllers/addresses/helpers/list/list_header.tpl',
      1 => 1561393452,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11b22d85bd24_59908753 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2953438765d11b22d85a255_26657767', 'override_header');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "helpers/list/list_header.tpl");
}
/* {block 'override_header'} */
class Block_2953438765d11b22d85a255_26657767 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'override_header' => 
  array (
    0 => 'Block_2953438765d11b22d85a255_26657767',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

<?php if ($_smarty_tpl->tpl_vars['submit_form_ajax']->value) {?>
	<?php echo '<script'; ?>
 type="text/javascript">
		parent.getSummary();
		parent.$.fancybox.close();
	<?php echo '</script'; ?>
>
<?php }
}
}
/* {/block 'override_header'} */
}
