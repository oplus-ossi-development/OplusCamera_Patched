.class public abstract Lcom/oplus/camera/module/processor/a;
.super Ljava/lang/Object;
.source "BaseProcessor.java"

# interfaces
.implements Lcom/oplus/camera/device/CameraConstant;
.implements Lcom/oplus/camera/protocal/b/a;


# instance fields
.field protected a:I

.field private final b:Lcom/oplus/camera/common/a/e;

.field private c:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$0Xo2wGc-5v3lMzQaJEegPA5rOm0(Landroid/os/Looper;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    .line 54
    iput-object p2, p0, Lcom/oplus/camera/module/processor/a;->c:Landroid/app/Activity;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "worker thread - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/common/a/e;->a(Ljava/lang/String;)Lcom/oplus/camera/common/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/processor/a;->b:Lcom/oplus/camera/common/a/e;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    const/4 v0, 0x4

    .line 81
    iput v0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    return-void
.end method

.method protected final a()Lcom/oplus/camera/common/a/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/module/processor/a;->b:Lcom/oplus/camera/common/a/e;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/oplus/camera/module/processor/a;->a:I

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/b;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/c;",
            ">(",
            "Lcom/oplus/camera/protocal/event/b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bY()V
    .locals 1

    const/4 v0, 0x5

    .line 87
    iput v0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    return-void
.end method

.method public bZ()V
    .locals 1

    const/4 v0, 0x7

    .line 93
    iput v0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 0

    .line 122
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public cb()V
    .locals 1

    const/4 v0, 0x3

    .line 75
    iput v0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    return-void
.end method

.method public cc()V
    .locals 1

    const/16 v0, 0x9

    .line 99
    iput v0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    return-void
.end method

.method protected d()Z
    .locals 1

    .line 126
    iget p0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e()Z
    .locals 1

    .line 130
    iget p0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected f()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/module/processor/a;->c:Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected g()Landroid/app/Activity;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/module/processor/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public m(Z)V
    .locals 1

    const/16 v0, 0xb

    .line 105
    iput v0, p0, Lcom/oplus/camera/module/processor/a;->a:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/oplus/camera/module/processor/a;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/module/processor/a;->b:Lcom/oplus/camera/common/a/e;

    invoke-virtual {p0}, Lcom/oplus/camera/common/a/e;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/processor/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/a$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
