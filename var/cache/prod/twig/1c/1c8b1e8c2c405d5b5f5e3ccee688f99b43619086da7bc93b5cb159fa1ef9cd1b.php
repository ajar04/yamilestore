<?php

/* @PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig */
class __TwigTemplate_c8fd77fc6fa54030b480b5891b58ddfa783ec418e7fe9f9b6bf4d2ba0b98a66a extends Twig_Template
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
        if ((twig_length_filter($this->env, $this->getAttribute($this->getAttribute(($context["grid"] ?? null), "actions", array()), "grid", array())) > 0)) {
            // line 26
            echo "  ";
            $context["gridActionsButtonId"] = ($this->getAttribute(($context["grid"] ?? null), "id", array()) . "-grid-actions-button");
            // line 27
            echo "
  <div class=\"dropdown text-right\">
    <button class=\"btn btn-text dropdown-toggle tool-button\"
            id=\"";
            // line 30
            echo twig_escape_filter($this->env, ($context["gridActionsButtonId"] ?? null), "html", null, true);
            echo "\"
            data-toggle=\"dropdown\"
            aria-haspopup=\"true\"
            aria-expanded=\"false\"
            title=\"";
            // line 34
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Settings", array(), "Admin.Global"), "html", null, true);
            echo "\"
    >
      <span class=\"sr-only\">";
            // line 36
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Settings", array(), "Admin.Global"), "html", null, true);
            echo "</span>
    </button>

    <div class=\"dropdown-menu dropdown-menu-right\" aria-labelledby=\"";
            // line 39
            echo twig_escape_filter($this->env, ($context["gridActionsButtonId"] ?? null), "html", null, true);
            echo "\">
      ";
            // line 40
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["grid"] ?? null), "actions", array()), "grid", array()));
            $context['loop'] = array(
              'parent' => $context['_parent'],
              'index0' => 0,
              'index'  => 1,
              'first'  => true,
            );
            if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof Countable)) {
                $length = count($context['_seq']);
                $context['loop']['revindex0'] = $length - 1;
                $context['loop']['revindex'] = $length;
                $context['loop']['length'] = $length;
                $context['loop']['last'] = 1 === $length;
            }
            foreach ($context['_seq'] as $context["_key"] => $context["action"]) {
                // line 41
                echo "        ";
                echo twig_include($this->env, $context, (("@PrestaShop/Admin/Common/Grid/Actions/Grid/" . $this->getAttribute($context["action"], "type", array())) . ".html.twig"), array("action" => $context["action"], "grid" => ($context["grid"] ?? null)));
                echo "
      ";
                ++$context['loop']['index0'];
                ++$context['loop']['index'];
                $context['loop']['first'] = false;
                if (isset($context['loop']['length'])) {
                    --$context['loop']['revindex0'];
                    --$context['loop']['revindex'];
                    $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                }
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['action'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 43
            echo "    </div>

    ";
            // line 45
            $this->loadTemplate("@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig", "@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig", 45, "1416136185")->display(array_merge($context, array("id" => ($this->getAttribute(            // line 46
($context["grid"] ?? null), "id", array()) . "_grid_common_show_query_modal"), "title" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("SQL query", array(), "Admin.Global"), "closable" => true, "actions" => array(0 => array("type" => "button", "label" => $this->env->getExtension('Symfony\Bridge\Twig\Extension\TranslationExtension')->trans("Export to SQL Manager", array(), "Admin.Actions"), "value" => "sql_manager", "class" => "btn btn-primary btn-lg btn-sql-submit")))));
            // line 70
            echo "  </div>
";
        }
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  92 => 70,  90 => 46,  89 => 45,  85 => 43,  68 => 41,  51 => 40,  47 => 39,  41 => 36,  36 => 34,  29 => 30,  24 => 27,  21 => 26,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Blocks/grid_actions.html.twig");
    }
}


/* @PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig */
class __TwigTemplate_c8fd77fc6fa54030b480b5891b58ddfa783ec418e7fe9f9b6bf4d2ba0b98a66a_1416136185 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 45
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/Helpers/bootstrap_popup.html.twig", "@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig", 45);
        $this->blocks = array(
            'content' => array($this, 'block_content'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "@PrestaShop/Admin/Helpers/bootstrap_popup.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 56
    public function block_content($context, array $blocks = array())
    {
        // line 57
        echo "          <div class=\"modal-body\">
            <form method=\"post\"
                  action=\"";
        // line 59
        echo $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("admin_sql_request_create");
        echo "\"
                  id=\"";
        // line 60
        echo twig_escape_filter($this->env, ($this->getAttribute(($context["grid"] ?? null), "id", array()) . "_common_show_query_modal_form"), "html", null, true);
        echo "\"
            >
              <div class=\"form-group\">
                <textarea name=\"sql\" rows=\"10\" cols=\"65\" title=\"\" class=\"form-control\"></textarea>
                <input type=\"hidden\" name=\"name\" value=\"\" />
              </div>
            </form>
          </div>
      ";
    }

    public function getTemplateName()
    {
        return "@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  163 => 60,  159 => 59,  155 => 57,  152 => 56,  135 => 45,  92 => 70,  90 => 46,  89 => 45,  85 => 43,  68 => 41,  51 => 40,  47 => 39,  41 => 36,  36 => 34,  29 => 30,  24 => 27,  21 => 26,  19 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "@PrestaShop/Admin/Common/Grid/Blocks/grid_actions.html.twig", "/var/www/html/yamilestore/src/PrestaShopBundle/Resources/views/Admin/Common/Grid/Blocks/grid_actions.html.twig");
    }
}
