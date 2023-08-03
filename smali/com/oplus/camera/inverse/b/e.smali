.class public abstract Lcom/oplus/camera/inverse/b/e;
.super Ljava/lang/Object;
.source "InverseStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/camera/inverse/a/a;Z)V
.end method

.method public a(Lcom/oplus/camera/inverse/a/a;ZF)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 0

    return-void
.end method

.method public d(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 0

    return-void
.end method

.method protected e(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 0

    .line 47
    iget-object p0, p1, Lcom/oplus/camera/inverse/a/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    check-cast p0, Lcom/oplus/camera/inverse/a;

    invoke-interface {p0, p2}, Lcom/oplus/camera/inverse/a;->setInverseColor(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "InverseStrategy"

    const-string p2, "setInverseColor"

    .line 53
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
