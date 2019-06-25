<?php
/* Smarty version 3.1.33, created on 2019-06-25 00:04:57
  from 'module:pscustomeraccountlinkspsc' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d11ab79099527_60280469',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '42f9461127ce7396a601c2484841253ea5ba658f' => 
    array (
      0 => 'module:pscustomeraccountlinkspsc',
      1 => 1561393453,
      2 => 'module',
    ),
  ),
  'cache_lifetime' => 31536000,
),true)) {
function content_5d11ab79099527_60280469 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
));
?>
<div id="block_myaccount_infos" class="col-md-3 links wrapper">
  <p class="h3 myaccount-title hidden-sm-down">
    <a class="text-uppercase" href="https://52.202.13.129/yamilestore/index.php?controller=my-account" rel="nofollow">
      Su cuenta
    </a>
  </p>
  <div class="title clearfix hidden-md-up" data-target="#footer_account_list" data-toggle="collapse">
    <span class="h3">Su cuenta</span>
    <span class="float-xs-right">
      <span class="navbar-toggler collapse-icons">
        <i class="material-icons add">&#xE313;</i>
        <i class="material-icons remove">&#xE316;</i>
      </span>
    </span>
  </div>
  <ul class="account-list collapse" id="footer_account_list">
            <li>
          <a href="https://52.202.13.129/yamilestore/index.php?controller=identity" title="Información personal" rel="nofollow">
            Información personal
          </a>
        </li>
            <li>
          <a href="https://52.202.13.129/yamilestore/index.php?controller=history" title="Pedidos" rel="nofollow">
            Pedidos
          </a>
        </li>
            <li>
          <a href="https://52.202.13.129/yamilestore/index.php?controller=order-slip" title="Notas Crédito" rel="nofollow">
            Notas Crédito
          </a>
        </li>
            <li>
          <a href="https://52.202.13.129/yamilestore/index.php?controller=addresses" title="Direcciones" rel="nofollow">
            Direcciones
          </a>
        </li>
        
	</ul>
</div>
<?php }
}
