.class Lcom/oplus/camera/feature/qrcode/b$1;
.super Landroid/os/Handler;
.source "QrCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcode/b;


# direct methods
.method public static synthetic $r8$lambda$N0HkUHzUW6S9u3huXMBxwalEZWU(Lcom/oplus/camera/feature/qrcode/b$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/b$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/qrcode/b;Landroid/os/Looper;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, MSG_QR_CODE_RESULT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetk(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$mn(Lcom/oplus/camera/feature/qrcode/b;)V

    goto/16 :goto_1

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$mt(Lcom/oplus/camera/feature/qrcode/b;)V

    goto/16 :goto_1

    .line 169
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->a(Z)V

    .line 173
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$mt(Lcom/oplus/camera/feature/qrcode/b;)V

    goto/16 :goto_1

    .line 148
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetk(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetn(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fpute(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/qrcode/b;)Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/qrcode/b;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 160
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->c()V

    goto :goto_1

    .line 154
    :cond_6
    :goto_0
    new-instance p1, Lcom/oplus/camera/feature/qrcode/b$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/qrcode/b$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/qrcode/b$1;)V

    const-string v0, "QrCodeManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/b;->a()V

    .line 157
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/qrcode/b;->a(Z)V

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$ms(Lcom/oplus/camera/feature/qrcode/b;)V

    goto :goto_1

    .line 163
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$1;->a:Lcom/oplus/camera/feature/qrcode/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/b;->c()V

    :goto_1
    return-void
.end method
