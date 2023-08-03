.class public Lcom/oplus/camera/common/utils/af;
.super Ljava/lang/Object;
.source "TaskUtil.java"


# static fields
.field private static volatile a:Lcom/oplus/camera/common/a/e;


# direct methods
.method public static a()V
    .locals 1

    .line 39
    sget-object v0, Lcom/oplus/camera/common/utils/af;->a:Lcom/oplus/camera/common/a/e;

    if-nez v0, :cond_0

    const-string v0, "WorkerThread"

    .line 40
    invoke-static {v0}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/af;->a:Lcom/oplus/camera/common/a/e;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/camera/common/utils/af;->a:Lcom/oplus/camera/common/a/e;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 69
    sget-object v0, Lcom/oplus/camera/common/utils/af;->a:Lcom/oplus/camera/common/a/e;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/oplus/camera/common/a/e;->quit()Z

    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/oplus/camera/common/utils/af;->a:Lcom/oplus/camera/common/a/e;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/oplus/camera/common/utils/af;->a:Lcom/oplus/camera/common/a/e;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/a/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
