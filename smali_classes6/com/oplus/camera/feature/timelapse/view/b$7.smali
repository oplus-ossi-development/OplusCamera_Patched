.class Lcom/oplus/camera/feature/timelapse/view/b$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/b;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 674
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 675
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAnimationState(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 681
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 682
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAlpha(F)V

    .line 683
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setTranslationY(F)V

    .line 684
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setTranslationX(F)V

    .line 685
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setVisibility(I)V

    .line 686
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAnimationState(Z)V

    .line 689
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0, p2}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fputp(Lcom/oplus/camera/feature/timelapse/view/b;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 667
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 668
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$7;->a:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAnimationState(Z)V

    :cond_0
    return-void
.end method
