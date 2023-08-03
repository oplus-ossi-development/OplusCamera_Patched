.class public Lcom/oplus/camera/common/a/k;
.super Ljava/lang/Object;
.source "ThreadDependents.java"


# direct methods
.method public static a(Lcom/oplus/camera/common/a/i;)V
    .locals 1

    .line 36
    invoke-interface {p0}, Lcom/oplus/camera/common/a/i;->x_()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Access object from non-dependency thread."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
