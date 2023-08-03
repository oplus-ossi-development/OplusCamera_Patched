.class Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RoundRingImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fgeti(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->invalidate()V

    return-void
.end method
