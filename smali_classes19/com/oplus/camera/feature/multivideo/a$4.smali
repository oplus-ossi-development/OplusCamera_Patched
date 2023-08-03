.class Lcom/oplus/camera/feature/multivideo/a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiVideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/multivideo/a;->e(Z)V
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

    .line 952
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$4;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 955
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$4;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$4;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setAlpha(F)V

    .line 957
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$4;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setTranslationY(F)V

    .line 958
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$4;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setTranslationX(F)V

    .line 959
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$4;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/multivideo/a;)Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/multivideo/view/MultiCameraTypeSelectLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
