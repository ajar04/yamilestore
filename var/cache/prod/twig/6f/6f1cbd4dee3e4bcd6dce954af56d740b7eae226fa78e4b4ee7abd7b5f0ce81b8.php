<?php

/* @PrestaShop/Admin/Common/Grid/Blocks/Table/empty_row.html.twig */
class __TwigTemplate_f580bc889961c597623de681db2ac448c0a95d3bb5263f1585405c79387bbef3 extends Twig_Template
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
<tr>
  <td colspan=\"";
        // line 27
        echo twig_escape_filter($this->env, twig_length_filter($this->env, $this->getAttribute(($context["grid"] ?? null), "columns", array())), "html", null, true);
        echo "\">
    <div class=\"text-center\">
      <p class=\"mb-0 mt-2\"><i class=\"material-icons\">warning</i></p>
      <p class=\"mb-2\">";
        // line 30
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("No records found"), "html", null, true);
        echo "</p>
    </div>
  </td>
</tr>
";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Blocks/Table/empty_row.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  29 => 30,  23 => 27,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Blocks/Table/empty_row.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Blocks/Table/empty_row.html.twig");
    }
}
