.class Landroidx/transition/ab;
.super Landroidx/transition/ag;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroidx/transition/ad;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ag;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/ab;
    .locals 0

    .line 32
    invoke-static {p0}, Landroidx/transition/ag;->d(Landroid/view/View;)Landroidx/transition/ag;

    move-result-object p0

    check-cast p0, Landroidx/transition/ab;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/transition/ab;->a:Landroidx/transition/ag$a;

    invoke-virtual {p0, p1}, Landroidx/transition/ag$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/transition/ab;->a:Landroidx/transition/ag$a;

    invoke-virtual {p0, p1}, Landroidx/transition/ag$a;->b(Landroid/view/View;)V

    return-void
.end method
