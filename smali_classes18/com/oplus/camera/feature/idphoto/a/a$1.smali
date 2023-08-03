.class Lcom/oplus/camera/feature/idphoto/a/a$1;
.super Landroid/os/Handler;
.source "IdPhotoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/idphoto/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/idphoto/a/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/idphoto/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fputg(Lcom/oplus/camera/feature/idphoto/a/a;Z)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/idphoto/a/a;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/idphoto/a/a;->b(Lcom/oplus/camera/feature/idphoto/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/idphoto/a/a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 159
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/idphoto/a/a;I)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/idphoto/a/a;)I

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_no_faces_retake:I

    iget-object v1, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/idphoto/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_4

    sget v0, Lcom/oplus/camera/feature/idphoto/R$string;->camera_id_photo_mode_more_faces_retake:I

    iget-object v1, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/idphoto/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/idphoto/a/a;->a(Lcom/oplus/camera/feature/idphoto/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/idphoto/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 142
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 143
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 144
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 145
    iget-object v2, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {v2, v1, v0, p1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$ma(Lcom/oplus/camera/feature/idphoto/a/a;IZI)V

    if-nez v0, :cond_5

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/idphoto/a/a$1;->a:Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/idphoto/a/a;->-$$Nest$ma(Lcom/oplus/camera/feature/idphoto/a/a;I)V

    :cond_5
    :goto_0
    return-void
.end method
