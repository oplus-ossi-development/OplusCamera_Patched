.class Lcom/oplus/camera/feature/threedphoto/ui/f$b;
.super Landroid/os/Handler;
.source "ThreeDPhotoUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/threedphoto/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/ui/f;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/f;Landroid/os/Looper;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    .line 177
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$mq(Lcom/oplus/camera/feature/threedphoto/ui/f;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->c()V

    goto :goto_0

    .line 208
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$mo(Lcom/oplus/camera/feature/threedphoto/ui/f;)V

    goto :goto_0

    .line 204
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fgetg(Lcom/oplus/camera/feature/threedphoto/ui/f;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    goto :goto_0

    .line 200
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$mk(Lcom/oplus/camera/feature/threedphoto/ui/f;)V

    goto :goto_0

    .line 196
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$mn(Lcom/oplus/camera/feature/threedphoto/ui/f;)V

    goto :goto_0

    .line 192
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$mm(Lcom/oplus/camera/feature/threedphoto/ui/f;)V

    goto :goto_0

    .line 188
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$ml(Lcom/oplus/camera/feature/threedphoto/ui/f;)V

    goto :goto_0

    .line 184
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$b;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$mi(Lcom/oplus/camera/feature/threedphoto/ui/f;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
