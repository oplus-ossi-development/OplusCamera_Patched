.class Lcom/coui/appcompat/cardview/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lcom/coui/appcompat/cardview/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/f;
    .locals 0

    .line 122
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/b;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/f;->a()F

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/coui/appcompat/cardview/d;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/b;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/cardview/f;->a(F)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/cardview/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Lcom/coui/appcompat/cardview/f;

    invoke-direct {p2, p3, p4}, Lcom/coui/appcompat/cardview/f;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Lcom/coui/appcompat/cardview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Lcom/coui/appcompat/cardview/b;->b(Lcom/coui/appcompat/cardview/d;F)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/cardview/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/b;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/cardview/f;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/b;->d(Lcom/coui/appcompat/cardview/d;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public b(Lcom/coui/appcompat/cardview/d;F)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/b;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/f;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->a()Z

    move-result v1

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->b()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Lcom/coui/appcompat/cardview/f;->a(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/b;->f(Lcom/coui/appcompat/cardview/d;)V

    return-void
.end method

.method public c(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/b;->d(Lcom/coui/appcompat/cardview/d;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public c(Lcom/coui/appcompat/cardview/d;F)V
    .locals 0

    .line 78
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/b;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/f;->b()F

    move-result p0

    return p0
.end method

.method public e(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 83
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public f(Lcom/coui/appcompat/cardview/d;)V
    .locals 4

    .line 88
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 89
    invoke-interface {p1, p0, p0, p0, p0}, Lcom/coui/appcompat/cardview/d;->a(IIII)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/b;->a(Lcom/coui/appcompat/cardview/d;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/b;->d(Lcom/coui/appcompat/cardview/d;)F

    move-result p0

    .line 95
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->b()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/coui/appcompat/cardview/g;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 97
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->b()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lcom/coui/appcompat/cardview/g;->a(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 98
    invoke-interface {p1, v1, p0, v1, p0}, Lcom/coui/appcompat/cardview/d;->a(IIII)V

    return-void
.end method

.method public g(Lcom/coui/appcompat/cardview/d;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/b;->a(Lcom/coui/appcompat/cardview/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/cardview/b;->b(Lcom/coui/appcompat/cardview/d;F)V

    return-void
.end method

.method public h(Lcom/coui/appcompat/cardview/d;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/b;->a(Lcom/coui/appcompat/cardview/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/cardview/b;->b(Lcom/coui/appcompat/cardview/d;F)V

    return-void
.end method

.method public i(Lcom/coui/appcompat/cardview/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/b;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/f;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
