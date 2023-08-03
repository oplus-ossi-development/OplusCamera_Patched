.class Lcom/oplus/camera/datacollection/CameraStatusService$2;
.super Landroid/os/Handler;
.source "CameraStatusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/datacollection/CameraStatusService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/datacollection/CameraStatusService;


# direct methods
.method public static synthetic $r8$lambda$AST7vymHGyHfGWQgcuARCzW7JM4(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/CameraStatusService$2;->a(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$padzTda0LGi5Uvx4sei_u1KOffU(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/CameraStatusService$2;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/datacollection/CameraStatusService;Landroid/os/Looper;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/oplus/camera/datacollection/CameraStatusService$2;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, remote exception, binder died, unregister the callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$2;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {v0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v2, 0x0

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/datacollection/CameraStatusService$2;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {v3}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/datacollection/ICameraStatusCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :try_start_1
    iget v4, p1, Landroid/os/Message;->what:I

    const-wide/16 v5, 0x4e20

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    if-eqz v3, :cond_4

    .line 264
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 265
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz v3, :cond_4

    .line 254
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 255
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 257
    :cond_0
    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v3, :cond_4

    .line 248
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    if-eqz v3, :cond_4

    .line 241
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->d(I)V

    goto/16 :goto_3

    :pswitch_5
    if-eqz v3, :cond_4

    .line 235
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->c(I)V

    goto/16 :goto_3

    :pswitch_6
    if-eqz v3, :cond_4

    .line 228
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 229
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    if-eqz v3, :cond_2

    .line 219
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/datacollection/b;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->b(Ljava/util/Map;)V

    :cond_2
    const/4 v2, 0x4

    .line 222
    invoke-virtual {p0, v2}, Lcom/oplus/camera/datacollection/CameraStatusService$2;->removeMessages(I)V

    .line 223
    invoke-virtual {p0, v2, v5, v6}, Lcom/oplus/camera/datacollection/CameraStatusService$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 207
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/datacollection/b;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 209
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 210
    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(Ljava/util/Map;)V

    :cond_3
    const/4 v2, 0x3

    .line 213
    invoke-virtual {p0, v2}, Lcom/oplus/camera/datacollection/CameraStatusService$2;->removeMessages(I)V

    .line 214
    invoke-virtual {p0, v2, v5, v6}, Lcom/oplus/camera/datacollection/CameraStatusService$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :pswitch_9
    if-eqz v3, :cond_4

    .line 201
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 202
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_a
    if-eqz v3, :cond_4

    .line 196
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 272
    :goto_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 274
    invoke-interface {v3}, Lcom/oplus/camera/datacollection/ICameraStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    iget-object v2, p0, Lcom/oplus/camera/datacollection/CameraStatusService$2;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {v2}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 277
    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$sfgetb()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda0;

    invoke-static {v2, v4, v3}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 283
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService$2;->a:Lcom/oplus/camera/datacollection/CameraStatusService;

    invoke-static {p0}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 285
    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$sfgeta()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 286
    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->-$$Nest$sfgetb()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/datacollection/CameraStatusService$2$$ExternalSyntheticLambda1;-><init>(Landroid/os/Message;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
