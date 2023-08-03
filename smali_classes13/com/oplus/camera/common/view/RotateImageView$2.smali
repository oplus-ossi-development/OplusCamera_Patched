.class Lcom/oplus/camera/common/view/RotateImageView$2;
.super Lcom/oplus/camera/common/view/animation/b;
.source "RotateImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RotateImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/RotateImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/RotateImageView;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView$2;->a:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView$2;->a:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView$2;->a:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->a(Landroid/graphics/Matrix;)V

    return-void
.end method
