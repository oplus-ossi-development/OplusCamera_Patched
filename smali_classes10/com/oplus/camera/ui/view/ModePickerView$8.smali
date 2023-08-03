.class Lcom/oplus/camera/ui/view/ModePickerView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 466
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    .line 467
    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    .line 468
    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xpan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 472
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setRotateMode(I)V

    .line 473
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetr(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$ma(Lcom/oplus/camera/ui/view/ModePickerView;Landroid/text/TextPaint;)V

    .line 474
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    .line 475
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setClipToOutline(Z)V

    .line 477
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaW(Lcom/oplus/camera/ui/view/ModePickerView;)I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 478
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$mgetVerticalEdgeAnimTransit(Lcom/oplus/camera/ui/view/ModePickerView;)F

    move-result p1

    const/4 v0, 0x0

    .line 479
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    new-instance v1, Lcom/oplus/camera/ui/view/ModePickerView$8$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/view/ModePickerView$8$1;-><init>(Lcom/oplus/camera/ui/view/ModePickerView$8;F)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 489
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaZ(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 490
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaZ(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 494
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 455
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaI(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 457
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$8;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setVisibility(I)V

    return-void
.end method
