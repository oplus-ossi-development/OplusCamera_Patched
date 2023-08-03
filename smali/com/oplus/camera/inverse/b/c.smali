.class Lcom/oplus/camera/inverse/b/c;
.super Lcom/oplus/camera/inverse/b/e;
.source "InverseMask.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oplus/camera/inverse/b/e;-><init>()V

    return-void
.end method

.method private a(Lcom/oplus/camera/inverse/a/a;F)V
    .locals 0

    .line 48
    iget-object p0, p1, Lcom/oplus/camera/inverse/a/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 51
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/inverse/b/c;->a(Lcom/oplus/camera/inverse/a/a;F)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/c;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/inverse/a/a;ZF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/oplus/camera/inverse/b/c;->a(Lcom/oplus/camera/inverse/a/a;F)V

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/c;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method

.method public c(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/c;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method

.method public d(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/c;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method
