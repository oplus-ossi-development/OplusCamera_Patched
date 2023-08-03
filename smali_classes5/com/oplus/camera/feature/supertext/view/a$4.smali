.class Lcom/oplus/camera/feature/supertext/view/a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSuperTextUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertext/view/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertext/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertext/view/a;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 476
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertext/view/a;)Lcom/oplus/camera/widget/RoundImageView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/widget/RoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 477
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/supertext/view/a;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertext/view/a;)Lcom/oplus/camera/widget/RoundImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 478
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertext/view/a;)Lcom/oplus/camera/widget/RoundImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/widget/RoundImageView;->a()V

    .line 479
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$me(Lcom/oplus/camera/feature/supertext/view/a;)V

    .line 480
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fputk(Lcom/oplus/camera/feature/supertext/view/a;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/view/a$4;->a:Lcom/oplus/camera/feature/supertext/view/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/supertext/view/a;->-$$Nest$fputk(Lcom/oplus/camera/feature/supertext/view/a;Z)V

    return-void
.end method
