.class Lcom/coui/appcompat/menu/COUISupportMenuView$1;
.super Ljava/lang/Object;
.source "COUISupportMenuView.java"

# interfaces
.implements Lcom/coui/appcompat/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/menu/COUISupportMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/menu/COUISupportMenuView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/menu/COUISupportMenuView;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 396
    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->k(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result p0

    return p0
.end method

.method public a(FF)I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a(Lcom/coui/appcompat/menu/COUISupportMenuView;FF)I

    move-result p1

    .line 401
    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->b:I

    return p1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->i(Lcom/coui/appcompat/menu/COUISupportMenuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/menu/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/menu/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 437
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(IIZ)V
    .locals 0

    .line 442
    iget-object p2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->i(Lcom/coui/appcompat/menu/COUISupportMenuView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/menu/a;

    invoke-virtual {p2}, Lcom/coui/appcompat/menu/a;->c()Lcom/coui/appcompat/menu/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 443
    iget-object p2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->i(Lcom/coui/appcompat/menu/COUISupportMenuView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/menu/a;

    invoke-virtual {p2}, Lcom/coui/appcompat/menu/a;->c()Lcom/coui/appcompat/menu/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/coui/appcompat/menu/a$a;->a(I)V

    .line 446
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->j(Lcom/coui/appcompat/menu/COUISupportMenuView;)Lcom/coui/appcompat/p/a;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/p/a;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public a(ILandroid/graphics/Rect;)V
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a(Lcom/coui/appcompat/menu/COUISupportMenuView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->c(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->d(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v3

    rem-int v3, p1, v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 416
    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-virtual {v2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    iget-object v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-virtual {v1}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->c(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v4}, Lcom/coui/appcompat/menu/COUISupportMenuView;->c(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v4}, Lcom/coui/appcompat/menu/COUISupportMenuView;->d(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v4

    rem-int v4, p1, v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 419
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->c(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v2

    add-int/2addr v2, v1

    .line 420
    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->e(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->d(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v3

    div-int v3, p1, v3

    .line 421
    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->d(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 422
    iget-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/menu/COUISupportMenuView;->e(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result p1

    goto :goto_0

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/menu/COUISupportMenuView;->f(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result p1

    .line 426
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/menu/COUISupportMenuView;->g(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->h(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result p0

    add-int/2addr v3, p0

    iget p0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v3, p0

    iget p0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, p0

    .line 427
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView$1;->a:Lcom/coui/appcompat/menu/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->l(Lcom/coui/appcompat/menu/COUISupportMenuView;)I

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 461
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
