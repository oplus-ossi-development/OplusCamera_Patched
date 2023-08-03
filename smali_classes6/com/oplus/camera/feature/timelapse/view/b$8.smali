.class Lcom/oplus/camera/feature/timelapse/view/b$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/b;->i(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/timelapse/view/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;Z)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 757
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 758
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAnimationState(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 740
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 741
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setVisibility(I)V

    .line 742
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setTranslationY(F)V

    .line 743
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setTranslationX(F)V

    .line 744
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAlpha(F)V

    .line 745
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAnimationState(Z)V

    .line 747
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->a:Z

    if-nez p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->e()V

    .line 752
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fputp(Lcom/oplus/camera/feature/timelapse/view/b;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 764
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 765
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAnimationState(Z)V

    .line 766
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setVisibility(I)V

    .line 767
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setTranslationY(F)V

    .line 768
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setTranslationX(F)V

    .line 769
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$8;->b:Lcom/oplus/camera/feature/timelapse/view/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/b;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method
