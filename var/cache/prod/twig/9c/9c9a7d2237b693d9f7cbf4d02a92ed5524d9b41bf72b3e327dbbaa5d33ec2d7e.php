<?php

/* @PrestaShop/Admin/Common/Grid/Blocks/bulk_actions_select_all.html.twig */
class __TwigTemplate_cf3a90c56e52f2c66a9c8b60a65050e1df1b7cd466e5f684a25c93cd48ce8c6c extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 25
        echo "
";
        // line 26
        if (((twig_length_filter($this->env, $this->getAttribute($this->getAttribute(($context["grid"] ?? null), "actions", array()), "bulk", array())) > 0) && ($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "data", array()), "records_total", array()) > 0))) {
            // line 27
            echo "  <div class=\"md-checkbox mt-3\">
    <label>
      <input type=\"checkbox\"
             class=\"js-bulk-action-select-all\"
             id=\"";
            // line 31
            echo twig_escape_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "id", array()), "html", null, true);
            echo "_grid_bulk_action_select_all\"
      >
      <i class=\"md-checkbox-control\"></i>
      ";
            // line 34
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Select all", array(), "Admin.Actions"), "html", null, true);
            echo "
    </label>
  </div>
";
        }
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Blocks/bulk_actions_select_all.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  36 => 34,  30 => 31,  24 => 27,  22 => 26,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Blocks/bulk_actions_select_all.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Blocks/bulk_actions_select_all.html.twig");
    }
}
