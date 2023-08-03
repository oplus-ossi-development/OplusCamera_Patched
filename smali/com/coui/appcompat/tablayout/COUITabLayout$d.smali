.class Lcom/coui/appcompat/tablayout/COUITabLayout$d;
.super Landroid/widget/LinearLayout;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/animation/ValueAnimator;

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Landroid/content/Context;)V
    .locals 0

    .line 2051
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2052
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2032
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    .line 2038
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->j:I

    .line 2039
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->k:I

    .line 2040
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->l:I

    const/4 p2, 0x0

    .line 2041
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->m:I

    .line 2048
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->s:I

    .line 2053
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->setWillNotDraw(Z)V

    .line 2054
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->f:Landroid/graphics/Paint;

    .line 2055
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->g:Landroid/graphics/Paint;

    .line 2057
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->h:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 2059
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->setGravity(I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/tablayout/COUITabLayout$d;F)F
    .locals 0

    .line 2027
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->r:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I
    .locals 0

    .line 2027
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->o:I

    return p1
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 2245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2246
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Landroidx/core/view/z;->b(Landroid/view/View;IIII)V

    .line 2247
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 2248
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 2249
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 2251
    :cond_0
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2252
    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;III)V
    .locals 1

    .line 2232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr p4, p3

    add-int/2addr p4, p2

    .line 2233
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2234
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2235
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2236
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 2237
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)V
    .locals 0

    .line 2027
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d()V

    return-void
.end method

.method private a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;II)V
    .locals 3

    .line 2204
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2205
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2207
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 2208
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2209
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2210
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2211
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->r(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 2213
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->r(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2215
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->measure(II)V

    .line 2216
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->q(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 2217
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->q(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result p0

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2218
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->measure(II)V

    goto :goto_1

    .line 2222
    :cond_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2223
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2224
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->measure(II)V

    goto :goto_1

    .line 2227
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->measure(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I
    .locals 0

    .line 2027
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->p:I

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I
    .locals 0

    .line 2027
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->p:I

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I
    .locals 0

    .line 2027
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->q:I

    return p1
.end method

.method private c(II)V
    .locals 7

    .line 2257
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v0

    sub-int/2addr p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 2258
    div-int p2, p1, p2

    .line 2261
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_2

    .line 2262
    div-int/lit8 p1, p2, 0x2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2264
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_0

    .line 2266
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v3

    sub-int v3, p2, v3

    move v4, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    .line 2270
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v3

    sub-int v3, p2, v3

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p1

    move v4, v3

    .line 2275
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Landroid/view/View;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2278
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/lit8 p2, v0, -0x1

    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_5

    .line 2280
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v1, :cond_3

    move v5, p1

    move v4, v2

    goto :goto_3

    :cond_3
    if-ne v1, p2, :cond_4

    move v4, p1

    move v5, v2

    goto :goto_3

    :cond_4
    move v4, p1

    move v5, v4

    .line 2291
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Landroid/view/View;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private c()Z
    .locals 1

    .line 2241
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(I)I
    .locals 2

    .line 2394
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2395
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2396
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method static synthetic d(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I
    .locals 0

    .line 2027
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->o:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I
    .locals 0

    .line 2027
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->s:I

    return p1
.end method

.method private d()V
    .locals 10

    .line 2320
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2325
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2326
    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v3, :cond_6

    .line 2328
    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    .line 2329
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    .line 2330
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v6}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v6

    sub-int/2addr v3, v6

    .line 2331
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2333
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v0, v6, :cond_4

    .line 2334
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    .line 2335
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2339
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v7}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 2340
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 2342
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getLeft()I

    move-result v6

    .line 2343
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getRight()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v6

    sub-int/2addr v1, v3

    sub-int v2, v0, v1

    sub-int v7, v6, v3

    .line 2348
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_2

    .line 2349
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    iput v8, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c:F

    .line 2352
    :cond_2
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    iget v9, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c:F

    sub-float v9, v8, v9

    cmpl-float v5, v9, v5

    if-lez v5, :cond_3

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v3

    int-to-float v2, v7

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v2

    sub-float v2, v4, v8

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v6

    int-to-float v2, v7

    sub-float/2addr v4, v8

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    move v3, v1

    add-int v1, v3, v0

    .line 2360
    iput v8, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c:F

    .line 2362
    :cond_4
    invoke-direct {p0, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d(I)I

    move-result v0

    .line 2363
    invoke-direct {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e(I)I

    move-result v1

    move v6, v0

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    move v0, v1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 2370
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    .line 2371
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 2372
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2374
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_8

    .line 2376
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2377
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    sub-float v5, v4, v3

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    float-to-int v6, v2

    .line 2379
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    sub-float/2addr v4, v1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    goto :goto_4

    :cond_7
    move v0, v6

    .line 2390
    :cond_8
    :goto_4
    invoke-virtual {p0, v6, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(II)V

    return-void
.end method

.method private e(I)I
    .locals 2

    .line 2403
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2404
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2405
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method static synthetic e(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I
    .locals 0

    .line 2027
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->q:I

    return p0
.end method

.method static synthetic f(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic g(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I
    .locals 0

    .line 2027
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->l:I

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I
    .locals 0

    .line 2027
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->k:I

    return p0
.end method

.method static synthetic i(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I
    .locals 0

    .line 2027
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->i:I

    return p0
.end method

.method static synthetic j(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;
    .locals 0

    .line 2027
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic k(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)F
    .locals 0

    .line 2027
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->r:F

    return p0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2065
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    return-void
.end method

.method a(IF)V
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2096
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    .line 2097
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    .line 2098
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d()V

    return-void
.end method

.method a(II)V
    .locals 1

    add-int v0, p1, p2

    .line 2414
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, p1

    .line 2416
    div-int/lit8 p2, p2, 0x2

    sub-int p1, v0, p2

    add-int/2addr v0, p2

    .line 2419
    iget p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->k:I

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->l:I

    if-eq v0, p2, :cond_1

    .line 2421
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->k:I

    .line 2422
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->l:I

    .line 2423
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    .line 2082
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2083
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2084
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b()F
    .locals 1

    .line 2102
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b:F

    add-float/2addr v0, p0

    return v0
.end method

.method b(I)V
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2071
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    return-void
.end method

.method b(II)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p1

    .line 2429
    iget-object v0, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2430
    iget v0, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->m:I

    if-eq v14, v0, :cond_0

    .line 2431
    iget-object v0, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 2433
    :cond_0
    iget-object v0, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2438
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 2441
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2444
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d()V

    return-void

    .line 2449
    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    .line 2450
    iget-object v5, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v5}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    .line 2451
    invoke-static {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    .line 2452
    invoke-static {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v2

    .line 2453
    iget v8, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->k:I

    .line 2454
    iget v9, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->l:I

    .line 2455
    invoke-virtual {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v13, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d(I)I

    move-result v12

    .line 2456
    invoke-virtual {v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v13, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e(I)I

    move-result v11

    sub-int v1, v11, v12

    sub-int v3, v9, v8

    sub-int v10, v1, v3

    sub-int v15, v12, v8

    .line 2460
    iget-object v1, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget v3, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    invoke-virtual {v1, v14, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(II)I

    move-result v1

    .line 2461
    iget v3, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    move v1, v3

    .line 2464
    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    int-to-long v3, v1

    .line 2465
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2466
    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v7, [I

    .line 2467
    fill-array-data v1, :array_0

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2468
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    if-eqz v0, :cond_5

    .line 2469
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->t(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v1

    :goto_2
    move v4, v1

    if-eqz v0, :cond_6

    .line 2470
    invoke-static {v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, v13, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->u(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v0

    :goto_3
    move v7, v0

    .line 2471
    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;

    move-object v0, v1

    move-object v13, v1

    move-object/from16 v1, p0

    move-object v14, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v15

    invoke-direct/range {v0 .. v12}, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout$d;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/tablayout/COUITabLayout$g;IIIIIII)V

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2496
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$2;

    move-object/from16 v6, p0

    move/from16 v8, p1

    move-object v1, v14

    invoke-direct {v0, v6, v8}, Lcom/coui/appcompat/tablayout/COUITabLayout$d$2;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2509
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_7

    :cond_7
    move-object v6, v13

    move v8, v14

    .line 2512
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 2513
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 2517
    iget v0, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_8

    .line 2519
    iget v0, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->k:I

    .line 2520
    iget v1, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->l:I

    move v2, v0

    move v9, v1

    goto :goto_6

    .line 2523
    :cond_8
    iget-object v0, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(I)I

    move-result v0

    .line 2524
    iget v2, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    if-ge v8, v2, :cond_9

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    add-int/2addr v0, v5

    goto :goto_5

    :cond_b
    :goto_4
    sub-int v0, v4, v0

    :goto_5
    move v2, v0

    move v9, v2

    :goto_6
    if-ne v2, v4, :cond_c

    if-eq v9, v5, :cond_d

    .line 2546
    :cond_c
    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v10, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    .line 2547
    sget-object v0, Lcom/coui/appcompat/tablayout/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v0, p2

    int-to-long v0, v0

    .line 2548
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v7, [F

    .line 2549
    fill-array-data v0, :array_1

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2550
    new-instance v7, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move v3, v4

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$d$3;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout$d;IIII)V

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2559
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;

    invoke-direct {v0, v6, v8}, Lcom/coui/appcompat/tablayout/COUITabLayout$d$4;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2566
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 2572
    :cond_d
    :goto_7
    iget-object v0, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v0

    iput v0, v6, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->m:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method c(I)V
    .locals 1

    .line 2075
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->i:I

    if-eq v0, p1, :cond_0

    .line 2076
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->i:I

    .line 2077
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 2298
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2300
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d()V

    .line 2301
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->k(Lcom/coui/appcompat/tablayout/COUITabLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2307
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2310
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2311
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 2312
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->n:Landroid/animation/ValueAnimator;

    .line 2313
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2312
    invoke-virtual {p0, p3, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(II)V

    .line 2315
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout;Z)Z

    .line 2316
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(IFZZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 2122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2125
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2126
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 2128
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 2131
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->m(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result p1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_6

    .line 2133
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->n(Lcom/coui/appcompat/tablayout/COUITabLayout;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->r:F

    add-int/lit8 p1, v1, -0x1

    .line 2134
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->o(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v3

    mul-int/2addr v3, p1

    sub-int v3, v0, v3

    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v5}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 2136
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v5}, Lcom/coui/appcompat/tablayout/COUITabLayout;->q(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_2

    .line 2138
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    .line 2139
    invoke-direct {p0, v7, v4, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Landroid/view/View;II)V

    .line 2140
    invoke-direct {p0, v7, v2, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;II)V

    .line 2141
    invoke-virtual {v7}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-gt v6, v3, :cond_3

    .line 2144
    invoke-direct {p0, v0, v6}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c(II)V

    goto/16 :goto_5

    .line 2146
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->o(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_9

    .line 2150
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_4

    move v6, v0

    move v5, v4

    goto :goto_2

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v0

    move v6, v4

    goto :goto_2

    :cond_5
    move v5, v0

    move v6, v5

    .line 2161
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-direct {p0, v3, v5, v6, v7}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Landroid/view/View;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2165
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->q(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2166
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->o(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_9

    .line 2170
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2171
    invoke-direct {p0, v3, v4, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Landroid/view/View;II)V

    .line 2172
    move-object v5, v3

    check-cast v5, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    invoke-direct {p0, v5, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;II)V

    if-nez v2, :cond_7

    move v6, v0

    move v5, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_8

    move v5, v0

    move v6, v4

    goto :goto_4

    :cond_8
    move v5, v0

    move v6, v5

    .line 2183
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-direct {p0, v3, v5, v6, v7}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Landroid/view/View;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    move p1, v4

    :goto_6
    if-ge v4, v1, :cond_a

    .line 2188
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 2191
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 2107
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2113
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->j:I

    if-eq v0, p1, :cond_0

    .line 2114
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->requestLayout()V

    .line 2115
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->j:I

    :cond_0
    return-void
.end method
