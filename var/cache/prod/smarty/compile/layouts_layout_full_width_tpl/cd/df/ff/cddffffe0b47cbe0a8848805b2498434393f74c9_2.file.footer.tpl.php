<?php
/* Smarty version 3.1.33, created on 2019-06-25 01:45:32
  from '/var/www/html/yamilestore/themes/classic/templates/checkout/_partials/footer.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11c30c921326_73512010',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'cddffffe0b47cbe0a8848805b2498434393f74c9' => 
    array (
      0 => '/var/www/html/yamilestore/themes/classic/templates/checkout/_partials/footer.tpl',
      1 => 1561393453,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11c30c921326_73512010 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8435270385d11c30c91f962_93398351', 'footer');
?>

<?php }
/* {block 'footer'} */
class Block_8435270385d11c30c91f962_93398351 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'footer' => 
  array (
    0 => 'Block_8435270385d11c30c91f962_93398351',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

<div class="text-sm-center">
  <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'%copyright% %year% - Ecommerce software by %prestashop%','sprintf'=>array('%prestashop%'=>'PrestaShop™','%year%'=>date('Y'),'%copyright%'=>'©'),'d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>

</div>
<?php
}
}
/* {/block 'footer'} */
}
