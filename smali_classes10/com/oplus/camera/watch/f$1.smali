.class Lcom/oplus/camera/watch/f$1;
.super Landroid/os/Handler;
.source "WatchAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/watch/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/watch/f;


# direct methods
.method public static synthetic $r8$lambda$71XI4_RRjscy_swgJtZUGZCnaJo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ko179eBQjG8CrPimpa5ZgJP5ekY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/watch/f;Landroid/os/Looper;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "initMessageThread, send picture is empty"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "initMessageThread, send picture"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "WatchAgentModel"

    .line 180
    sget-object v2, Lcom/oplus/camera/watch/f$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/watch/f$1$$ExternalSyntheticLambda0;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v0}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetb(Lcom/oplus/camera/watch/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v2}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetl(Lcom/oplus/camera/watch/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "WatchAgentModel"

    .line 186
    sget-object p1, Lcom/oplus/camera/watch/f$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/watch/f$1$$ExternalSyntheticLambda1;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 188
    monitor-exit v0

    goto/16 :goto_1

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v2}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetl(Lcom/oplus/camera/watch/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 193
    iget-object v2, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v2}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetl(Lcom/oplus/camera/watch/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v2}, Lcom/oplus/camera/watch/f;->-$$Nest$fgeti(Lcom/oplus/camera/watch/f;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v2, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v2}, Lcom/oplus/camera/watch/f;->-$$Nest$fgeti(Lcom/oplus/camera/watch/f;)Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v4}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetq(Lcom/oplus/camera/watch/f;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    :cond_1
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x13

    .line 199
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 200
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 221
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/watch/f$a;

    .line 222
    iget-object v0, p1, Lcom/oplus/camera/watch/f$a;->a:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/oplus/camera/watch/f$a;->b:I

    iget v2, p1, Lcom/oplus/camera/watch/f$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/watch/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    iget-boolean p1, p1, Lcom/oplus/camera/watch/f$a;->d:Z

    invoke-static {p0, v0, p1}, Lcom/oplus/camera/watch/f;->-$$Nest$ma(Lcom/oplus/camera/watch/f;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 208
    :goto_0
    :pswitch_2
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/oplus/camera/watch/g;->a([BI)[B

    move-result-object p1

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {p0}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetd(Lcom/oplus/camera/watch/f;)Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    move-result-object p0

    const/16 v0, 0x68

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->sendUncompressed(I[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "WatchAgentModel"

    const-string v0, "some thing has error!"

    .line 211
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {p1}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetb(Lcom/oplus/camera/watch/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 168
    :try_start_2
    iget-object v0, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v0}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetk(Lcom/oplus/camera/watch/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    iget-object v1, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v1}, Lcom/oplus/camera/watch/f;->-$$Nest$fgetk(Lcom/oplus/camera/watch/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v1}, Lcom/oplus/camera/watch/f;->-$$Nest$fgeti(Lcom/oplus/camera/watch/f;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    iget-object v1, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {v1}, Lcom/oplus/camera/watch/f;->-$$Nest$fgeti(Lcom/oplus/camera/watch/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/watch/f$1;->a:Lcom/oplus/camera/watch/f;

    invoke-static {p0, v0}, Lcom/oplus/camera/watch/f;->-$$Nest$ma(Lcom/oplus/camera/watch/f;[B)V

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 174
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
