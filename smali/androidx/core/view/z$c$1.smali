.class Landroidx/core/view/z$c$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/z$c;->a(Landroid/view/View;Landroidx/core/view/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/aj;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/s;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/s;)V
    .locals 0

    .line 4761
    iput-object p1, p0, Landroidx/core/view/z$c$1;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/z$c$1;->c:Landroidx/core/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4762
    iput-object p1, p0, Landroidx/core/view/z$c$1;->a:Landroidx/core/view/aj;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 4767
    invoke-static {p2, p1}, Landroidx/core/view/aj;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/aj;

    move-result-object v0

    .line 4769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 4770
    iget-object v1, p0, Landroidx/core/view/z$c$1;->b:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/z$c;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4772
    iget-object p2, p0, Landroidx/core/view/z$c$1;->a:Landroidx/core/view/aj;

    invoke-virtual {v0, p2}, Landroidx/core/view/aj;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4774
    iget-object p0, p0, Landroidx/core/view/z$c$1;->c:Landroidx/core/view/s;

    invoke-interface {p0, p1, v0}, Landroidx/core/view/s;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/aj;)Landroidx/core/view/aj;

    move-result-object p0

    .line 4775
    invoke-virtual {p0}, Landroidx/core/view/aj;->k()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 4778
    :cond_0
    iput-object v0, p0, Landroidx/core/view/z$c$1;->a:Landroidx/core/view/aj;

    .line 4779
    iget-object p0, p0, Landroidx/core/view/z$c$1;->c:Landroidx/core/view/s;

    invoke-interface {p0, p1, v0}, Landroidx/core/view/s;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/aj;)Landroidx/core/view/aj;

    move-result-object p0

    .line 4781
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    .line 4782
    invoke-virtual {p0}, Landroidx/core/view/aj;->k()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 4789
    :cond_1
    invoke-static {p1}, Landroidx/core/view/z;->u(Landroid/view/View;)V

    .line 4793
    invoke-virtual {p0}, Landroidx/core/view/aj;->k()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
