.class Lcom/oplus/camera/feature/skindetect/e$b;
.super Landroid/os/Handler;
.source "SkinDetectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/skindetect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/e;


# direct methods
.method public static synthetic $r8$lambda$PESQ1GHdaWkKt2Of01XcK-4JQIQ(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/e$b;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/skindetect/e;Landroid/os/Looper;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/e$b;->a:Lcom/oplus/camera/feature/skindetect/e;

    .line 253
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 258
    new-instance v0, Lcom/oplus/camera/feature/skindetect/e$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/e$b$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "SkinDetectManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/e$b;->a:Lcom/oplus/camera/feature/skindetect/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/camera/feature/skindetect/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/skindetect/e;->-$$Nest$md(Lcom/oplus/camera/feature/skindetect/e;Lcom/oplus/camera/feature/skindetect/a;)V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/e$b;->a:Lcom/oplus/camera/feature/skindetect/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/skindetect/e;->-$$Nest$mb(Lcom/oplus/camera/feature/skindetect/e;[B)V

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/e$b;->a:Lcom/oplus/camera/feature/skindetect/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/skindetect/e;->-$$Nest$mb(Lcom/oplus/camera/feature/skindetect/e;Landroid/net/Uri;)V

    .line 277
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
