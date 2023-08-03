.class Lcom/oplus/camera/ui/view/ModePickerView$7;
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

    .line 431
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 439
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaI(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 440
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setArrangeAlpha(I)V

    .line 441
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setRotateMode(I)V

    .line 442
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetr(Lcom/oplus/camera/ui/view/ModePickerView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$ma(Lcom/oplus/camera/ui/view/ModePickerView;Landroid/text/TextPaint;)V

    .line 443
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    .line 444
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setClipToOutline(Z)V

    .line 445
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaO(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/menu/headline/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/headline/a;->a()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 448
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$7;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-static {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fgetaj(Lcom/oplus/camera/ui/view/ModePickerView;)Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/headline/HeadlineBackground;->setVisibility(I)V

    return-void
.end method
