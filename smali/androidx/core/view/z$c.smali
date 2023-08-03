.class Landroidx/core/view/z$c;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/aj;
    .locals 0

    .line 4728
    invoke-static {p0}, Landroidx/core/view/aj$a;->a(Landroid/view/View;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;Landroidx/core/view/aj;Landroid/graphics/Rect;)Landroidx/core/view/aj;
    .locals 1

    .line 4733
    invoke-virtual {p1}, Landroidx/core/view/aj;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4736
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 4735
    invoke-static {p1, p0}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/aj;

    move-result-object p0

    return-object p0

    .line 4738
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static a(Landroid/view/View;Landroidx/core/view/s;)V
    .locals 2

    .line 4747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 4748
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 4754
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 4755
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4757
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 4761
    :cond_1
    new-instance v0, Landroidx/core/view/z$c$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/z$c$1;-><init>(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 4806
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 4807
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 4810
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
