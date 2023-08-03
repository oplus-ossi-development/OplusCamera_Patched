.class Lcom/oplus/camera/hint/view/CameraScreenHintView$2;
.super Ljava/lang/Object;
.source "CameraScreenHintView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/animation/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/hint/view/CameraScreenHintView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/a;->a(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fputh(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 248
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgeth(Lcom/oplus/camera/hint/view/CameraScreenHintView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgeth(Lcom/oplus/camera/hint/view/CameraScreenHintView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/hint/view/a;->a(IZ)V

    .line 254
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->e()V

    .line 257
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$2;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
