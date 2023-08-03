.class Lcom/oplus/camera/feature/multivideo/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiVideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/multivideo/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/multivideo/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/multivideo/a;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 812
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 813
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 815
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 816
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 801
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 802
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 803
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 804
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 805
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$3;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method
