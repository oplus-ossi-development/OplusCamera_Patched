.class Landroidx/transition/j;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/f;
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {p0, p1, p2}, Landroidx/transition/h;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/f;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/transition/i;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/i;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Landroidx/transition/h;->a(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/transition/i;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
