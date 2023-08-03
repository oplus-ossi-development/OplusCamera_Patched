.class Lcom/oplus/camera/feature/multivideo/a$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiVideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/multivideo/a;->f(Z)V
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

    .line 1005
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1021
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1022
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setVisibility(I)V

    .line 1023
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setTranslationX(F)V

    .line 1024
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setTranslationY(F)V

    .line 1025
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1008
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1009
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setTranslationX(F)V

    .line 1010
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setTranslationY(F)V

    .line 1011
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setAlpha(F)V

    .line 1012
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setVisibility(I)V

    .line 1013
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setClipToPadding(Z)V

    .line 1014
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setClipChildren(Z)V

    .line 1015
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$5;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method
