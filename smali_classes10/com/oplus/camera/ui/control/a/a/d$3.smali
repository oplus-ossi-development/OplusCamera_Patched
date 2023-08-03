.class Lcom/oplus/camera/ui/control/a/a/d$3;
.super Ljava/lang/Object;
.source "ThumbnailLoadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/a/a/d;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/oplus/camera/ui/control/a/a/d;


# direct methods
.method public static synthetic $r8$lambda$83H6jsvbrrvyooUmSKEGY0aS36o(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/control/a/a/d$3;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/a/a/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    iput-object p2, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute, Thumbnail thread cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ThumbnailLoadExecutor"

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/a/a/d;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x1

    .line 105
    iput v3, v1, Landroid/os/Message;->what:I

    .line 106
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    iget-object v3, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {v3}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/a/a/d;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 112
    :try_start_0
    iget-object v5, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->a:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v5, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {v5}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/a/a/d;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/a/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lcom/oplus/camera/ui/control/a/a/d$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/ui/control/a/a/d$3$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$mb(Lcom/oplus/camera/ui/control/a/a/d;)V

    return-void

    :catchall_0
    move-exception v5

    .line 114
    iget-object v6, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {v6}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/a/a/d;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$fgete(Lcom/oplus/camera/ui/control/a/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lcom/oplus/camera/ui/control/a/a/d$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/ui/control/a/a/d$3$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a/a/d$3;->b:Lcom/oplus/camera/ui/control/a/a/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/a/a/d;->-$$Nest$mb(Lcom/oplus/camera/ui/control/a/a/d;)V

    .line 120
    throw v5
.end method
