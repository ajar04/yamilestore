<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:05:05
  from '/var/www/html/yamilestore/themes/classic/templates/catalog/_partials/product-additional-info.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11ab8102e800_03247820',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '76e91f4b9bbac77baa458484f81ccaff6165c72a' => 
    array (
      0 => '/var/www/html/yamilestore/themes/classic/templates/catalog/_partials/product-additional-info.tpl',
      1 => 1561393453,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d11ab8102e800_03247820 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="product-additional-info">
  <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductAdditionalInfo','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl ) );?>

</div>
<?php }
}
