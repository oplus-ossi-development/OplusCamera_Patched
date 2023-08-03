.class Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;
.super Ljava/lang/Object;
.source "VideoClipView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 852
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fputT(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;I)V

    .line 853
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetT(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)I

    move-result v0

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fputU(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V

    .line 855
    iget-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->a:Z

    if-eqz p1, :cond_2

    .line 856
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetT(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 857
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setVisibility(I)V

    goto :goto_1

    .line 859
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->-$$Nest$fgetT(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setAlpha(F)V

    .line 863
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->invalidate()V

    return-void
.end method
