.class Lcom/oplus/camera/feature/qrcode/b$2;
.super Landroid/os/Handler;
.source "QrCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcode/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcode/b;


# direct methods
.method public static synthetic $r8$lambda$BHwJJ_TDDnccDC9_SW6mhiEcK8M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uHb-8iEVI7abaj4LoaCegPzlSFE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/qrcode/b$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcode/b;Landroid/os/Looper;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_QR_CODE_JUMP_DELAY"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_QR_CODE_CHECK_LEAVE"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, "QrCodeManager"

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 316
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/qrcode/b;->e(Z)V

    goto/16 :goto_0

    .line 307
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/qrcode/b;->d(Z)V

    .line 309
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 310
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/qrcode/b;->b(Z)V

    goto/16 :goto_0

    .line 300
    :pswitch_2
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$2$$ExternalSyntheticLambda1;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 302
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/b;->m()V

    .line 303
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fputn(Lcom/oplus/camera/feature/qrcode/b;Z)V

    goto :goto_0

    .line 290
    :pswitch_3
    sget-object v0, Lcom/oplus/camera/feature/qrcode/b$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/qrcode/b$2$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 292
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/qrcode/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 293
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetp(Lcom/oplus/camera/feature/qrcode/b;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->m()V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetk(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/feature/qrcode/d;

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/d;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/d;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/d;->c()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$ma(Lcom/oplus/camera/feature/qrcode/b;[BII)Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->d()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetz(Lcom/oplus/camera/feature/qrcode/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$ma(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$2;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$mp(Lcom/oplus/camera/feature/qrcode/b;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
