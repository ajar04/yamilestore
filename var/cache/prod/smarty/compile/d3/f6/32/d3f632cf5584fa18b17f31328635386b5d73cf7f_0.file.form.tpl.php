<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:18:46
  from '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/controllers/cms/helpers/form/form.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11aeb63a75a6_71927113',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd3f632cf5584fa18b17f31328635386b5d73cf7f' => 
    array (
      0 => '/var/www/html/yamilestore/admin2477t3pwf/themes/default/template/controllers/cms/helpers/form/form.tpl',
      1 => 1561393452,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11aeb63a75a6_71927113 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5285815125d11aeb639f397_30374046', "input");
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8182884545d11aeb63a2ff7_34030041', "script");
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_10238450215d11aeb63a3b41_26765057', "leadin");
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2829503725d11aeb63a5244_39515139', "input");
?>


<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "helpers/form/form.tpl");
}
/* {block "input"} */
class Block_5285815125d11aeb639f397_30374046 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'input' => 
  array (
    0 => 'Block_5285815125d11aeb639f397_30374046',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

	<?php if ($_smarty_tpl->tpl_vars['input']->value['name'] == "link_rewrite") {?>
		<?php echo '<script'; ?>
 type="text/javascript">
		<?php if (isset($_smarty_tpl->tpl_vars['PS_ALLOW_ACCENTED_CHARS_URL']->value) && $_smarty_tpl->tpl_vars['PS_ALLOW_ACCENTED_CHARS_URL']->value) {?>
			var PS_ALLOW_ACCENTED_CHARS_URL = 1;
		<?php } else { ?>
			var PS_ALLOW_ACCENTED_CHARS_URL = 0;
		<?php }?>
		<?php echo '</script'; ?>
>
		<?php 
$_smarty_tpl->inheritance->callParent($_smarty_tpl, $this, '{$smarty.block.parent}');
?>

	<?php } else { ?>
		<?php 
$_smarty_tpl->inheritance->callParent($_smarty_tpl, $this, '{$smarty.block.parent}');
?>

	<?php }
}
}
/* {/block "input"} */
/* {block "script"} */
class Block_8182884545d11aeb63a2ff7_34030041 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'script' => 
  array (
    0 => 'Block_8182884545d11aeb63a2ff7_34030041',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

	$(document).ready(function() {
		$('#active_on').bind('click', function(){
			toggleDraftWarning(false);
		});
		$('#active_off').bind('click', function(){
			toggleDraftWarning(true);
		});
	});
<?php
}
}
/* {/block "script"} */
/* {block "leadin"} */
class Block_10238450215d11aeb63a3b41_26765057 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'leadin' => 
  array (
    0 => 'Block_10238450215d11aeb63a3b41_26765057',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

	<div style="<?php if ($_smarty_tpl->tpl_vars['active']->value) {?>display:none<?php }?>">
		<p class="alert alert-warning">
			<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your page will be saved as a draft','d'=>'Admin.Design.Notification'),$_smarty_tpl ) );?>

		</p>
	</div>
<?php
}
}
/* {/block "leadin"} */
/* {block "input"} */
class Block_2829503725d11aeb63a5244_39515139 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'input' => 
  array (
    0 => 'Block_2829503725d11aeb63a5244_39515139',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

	<?php if ($_smarty_tpl->tpl_vars['input']->value['type'] == 'select_category') {?>
		<select name="<?php echo $_smarty_tpl->tpl_vars['input']->value['name'];?>
">
			<?php echo $_smarty_tpl->tpl_vars['input']->value['options']['html'];?>

		</select>
	<?php } else { ?>
		<?php 
$_smarty_tpl->inheritance->callParent($_smarty_tpl, $this, '{$smarty.block.parent}');
?>

	<?php }
}
}
/* {/block "input"} */
}
