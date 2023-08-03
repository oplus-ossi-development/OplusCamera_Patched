.class Lcom/oplus/camera/feature/facedetect/b/a$2;
.super Landroid/os/Handler;
.source "FaceDetectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/facedetect/b/a;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/facedetect/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 255
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 257
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 p1, 0xe

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/facedetect/b/a;Z)V

    goto/16 :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/feature/facedetect/view/FaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 260
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/feature/facedetect/view/FaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b()V

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/feature/facedetect/view/FaceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    .line 268
    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$mak(Lcom/oplus/camera/feature/facedetect/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    .line 269
    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/b/a;->z()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/facedetect/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    .line 271
    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/b/a;->c(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/i;->ao()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    .line 272
    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/b/a;->d(Lcom/oplus/camera/feature/facedetect/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    sget-object v0, Lcom/oplus/camera/j$c;->bI:Lcom/oplus/camera/j$b;

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.qrcode"

    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/camera/feature/facedetect/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 274
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgetp(Lcom/oplus/camera/feature/facedetect/b/a;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/facedetect/b/a;)[I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/facedetect/b/a;->a([Landroid/hardware/camera2/params/Face;[I)V

    goto :goto_0

    .line 276
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/b/a$2;->a:Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/b/a;->-$$Nest$mag(Lcom/oplus/camera/feature/facedetect/b/a;)V

    :cond_4
    :goto_0
    return-void
.end method
