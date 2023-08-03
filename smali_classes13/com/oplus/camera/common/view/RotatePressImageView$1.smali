.class Lcom/oplus/camera/common/view/RotatePressImageView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotatePressImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RotatePressImageView;->setImageWithAnim(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/common/view/RotatePressImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/RotatePressImageView;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->b:Lcom/oplus/camera/common/view/RotatePressImageView;

    iput p2, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->b:Lcom/oplus/camera/common/view/RotatePressImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;->-$$Nest$fputr(Lcom/oplus/camera/common/view/RotatePressImageView;Z)V

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->b:Lcom/oplus/camera/common/view/RotatePressImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;->-$$Nest$fputs(Lcom/oplus/camera/common/view/RotatePressImageView;Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->b:Lcom/oplus/camera/common/view/RotatePressImageView;

    invoke-static {p0, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;->-$$Nest$fputt(Lcom/oplus/camera/common/view/RotatePressImageView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->b:Lcom/oplus/camera/common/view/RotatePressImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;->-$$Nest$fputr(Lcom/oplus/camera/common/view/RotatePressImageView;Z)V

    .line 193
    iget-object p1, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->b:Lcom/oplus/camera/common/view/RotatePressImageView;

    iget p0, p0, Lcom/oplus/camera/common/view/RotatePressImageView$1;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    return-void
.end method
