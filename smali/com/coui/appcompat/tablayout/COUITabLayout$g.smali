.class Lcom/coui/appcompat/tablayout/COUITabLayout$g;
.super Landroid/widget/LinearLayout;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field private b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1735
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 1736
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1729
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->i:I

    .line 1737
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1742
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/core/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1741
    invoke-static {p0, p2}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1744
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result p2

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->c(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->d(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v2

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->e(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result p1

    invoke-static {p0, p2, v1, v2, p1}, Landroidx/core/view/z;->b(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1745
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setGravity(I)V

    const/4 p1, 0x0

    .line 1746
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setOrientation(I)V

    .line 1747
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setClickable(Z)V

    .line 1749
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/w;->a(Landroid/content/Context;I)Landroidx/core/view/w;

    move-result-object p1

    .line 1748
    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/w;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1961
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1962
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->d()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1963
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->g()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 1967
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1968
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1969
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setVisibility(I)V

    goto :goto_3

    .line 1971
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1972
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1974
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1977
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 1980
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1981
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1982
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->k(Lcom/coui/appcompat/tablayout/COUITabLayout;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1983
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->l(Lcom/coui/appcompat/tablayout/COUITabLayout;)Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1984
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout;Z)Z

    .line 1985
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->l(Lcom/coui/appcompat/tablayout/COUITabLayout;)Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->requestLayout()V

    .line 1990
    :cond_5
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->i:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1992
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setVisibility(I)V

    goto :goto_4

    .line 1994
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1995
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1997
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p2, :cond_9

    .line 2001
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 2003
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 2005
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(I)I

    move-result v5

    .line 2007
    :cond_8
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v2, :cond_9

    .line 2008
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2009
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v3

    .line 2012
    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/af;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1872
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    const/4 v0, 0x0

    .line 1873
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setSelected(Z)V

    return-void
.end method

.method a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-eq p1, v0, :cond_0

    .line 1866
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    .line 1867
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .line 1877
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1878
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1880
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 1883
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1885
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->addView(Landroid/view/View;)V

    .line 1887
    :cond_2
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->f:Landroid/view/View;

    .line 1888
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 1889
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1891
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 1892
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1893
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 1896
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1898
    invoke-static {v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->i:I

    :cond_5
    const v1, 0x1020006

    .line 1900
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->h:Landroid/widget/ImageView;

    goto :goto_1

    .line 1903
    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->f:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 1904
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->removeView(Landroid/view/View;)V

    .line 1905
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->f:Landroid/view/View;

    .line 1907
    :cond_7
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->g:Landroid/widget/TextView;

    .line 1908
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->h:Landroid/widget/ImageView;

    .line 1911
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->f:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    .line 1913
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 1914
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/support/appcompat/R$layout;->coui_tab_layout_icon:I

    .line 1915
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1916
    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->addView(Landroid/view/View;I)V

    .line 1917
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->d:Landroid/widget/ImageView;

    .line 1919
    :cond_8
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 1920
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/support/appcompat/R$layout;->coui_tab_layout_text:I

    .line 1921
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1922
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->addView(Landroid/view/View;)V

    .line 1923
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    .line 1924
    invoke-static {v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->i:I

    .line 1925
    invoke-static {v1, v2}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;Z)V

    .line 1927
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz v1, :cond_a

    .line 1930
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->removeView(Landroid/view/View;)V

    .line 1932
    :cond_a
    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 1933
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1934
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1935
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->addView(Landroid/view/View;)V

    .line 1940
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->i(Lcom/coui/appcompat/tablayout/COUITabLayout;)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1942
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->g(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1944
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->j(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1945
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->j(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1947
    :cond_b
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1950
    :cond_c
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->g:Landroid/widget/TextView;

    if-nez v1, :cond_d

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    .line 1951
    :cond_d
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 1956
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setSelected(Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1852
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1854
    const-class p0, Landroidx/appcompat/app/ActionBar$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1859
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1861
    const-class p0, Landroidx/appcompat/app/ActionBar$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1823
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz v0, :cond_0

    .line 1825
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 1826
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1829
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1830
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1832
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1773
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->f(Lcom/coui/appcompat/tablayout/COUITabLayout;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->f(Lcom/coui/appcompat/tablayout/COUITabLayout;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v0

    iget-object v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    if-eq v0, p0, :cond_0

    .line 1774
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->performHapticFeedback(I)Z

    .line 1778
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 3

    .line 1754
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1756
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1758
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->playSoundEffect(I)V

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout;Z)Z

    const/4 v0, 0x1

    .line 1761
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->j:Z

    .line 1762
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->e()V

    .line 1763
    iput-boolean v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->j:Z

    :cond_1
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1837
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1839
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1843
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1845
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 1846
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1787
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1789
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_2

    .line 1790
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1792
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->g(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 1794
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->h(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1799
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->sendAccessibilityEvent(I)V

    .line 1802
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0, p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/tablayout/COUITabLayout$g;Z)V

    .line 1804
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    .line 1805
    invoke-static {v0, v1}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 1810
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1811
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1813
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1814
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1816
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->f:Landroid/view/View;

    if-eqz p0, :cond_7

    .line 1817
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    return-void
.end method
