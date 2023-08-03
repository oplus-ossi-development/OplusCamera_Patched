.class Lcom/coui/appcompat/cardview/c;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Lcom/coui/appcompat/cardview/e;


# instance fields
.field private final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/coui/appcompat/cardview/g;
    .locals 6

    .line 105
    new-instance p0, Lcom/coui/appcompat/cardview/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/cardview/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object p0
.end method

.method private j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;
    .locals 0

    .line 183
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->c()F

    move-result p0

    return p0
.end method

.method public a()V
    .locals 1

    .line 39
    new-instance v0, Lcom/coui/appcompat/cardview/c$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardview/c$1;-><init>(Lcom/coui/appcompat/cardview/c;)V

    .line 89
    invoke-static {v0}, Lcom/coui/appcompat/cardview/g;->a(Lcom/coui/appcompat/cardview/g$a;)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/cardview/d;F)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/cardview/g;->a(F)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/c;->f(Lcom/coui/appcompat/cardview/d;)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/cardview/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/cardview/c;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lcom/coui/appcompat/cardview/g;

    move-result-object p2

    .line 97
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/cardview/g;->a(Z)V

    .line 98
    invoke-interface {p1, p2}, Lcom/coui/appcompat/cardview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/c;->f(Lcom/coui/appcompat/cardview/d;)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/cardview/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/cardview/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->d()F

    move-result p0

    return p0
.end method

.method public b(Lcom/coui/appcompat/cardview/d;F)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/cardview/g;->c(F)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/c;->f(Lcom/coui/appcompat/cardview/d;)V

    return-void
.end method

.method public c(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->e()F

    move-result p0

    return p0
.end method

.method public c(Lcom/coui/appcompat/cardview/d;F)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/cardview/g;->b(F)V

    return-void
.end method

.method public d(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->a()F

    move-result p0

    return p0
.end method

.method public e(Lcom/coui/appcompat/cardview/d;)F
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->b()F

    move-result p0

    return p0
.end method

.method public f(Lcom/coui/appcompat/cardview/d;)V
    .locals 4

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/cardview/g;->a(Landroid/graphics/Rect;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/c;->b(Lcom/coui/appcompat/cardview/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 114
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/c;->c(Lcom/coui/appcompat/cardview/d;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 113
    invoke-interface {p1, v1, p0}, Lcom/coui/appcompat/cardview/d;->a(II)V

    .line 115
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/coui/appcompat/cardview/d;->a(IIII)V

    return-void
.end method

.method public g(Lcom/coui/appcompat/cardview/d;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/coui/appcompat/cardview/d;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/cardview/g;->a(Z)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/c;->f(Lcom/coui/appcompat/cardview/d;)V

    return-void
.end method

.method public i(Lcom/coui/appcompat/cardview/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardview/c;->j(Lcom/coui/appcompat/cardview/d;)Lcom/coui/appcompat/cardview/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
