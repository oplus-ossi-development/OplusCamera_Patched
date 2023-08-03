.class Lcom/oplus/camera/feature/multivideo/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiVideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/multivideo/a;->c(Z)V
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

    .line 754
    iput-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$2;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 757
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$2;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 758
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$2;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 759
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$2;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 760
    iget-object p1, p0, Lcom/oplus/camera/feature/multivideo/a$2;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 761
    iget-object p0, p0, Lcom/oplus/camera/feature/multivideo/a$2;->a:Lcom/oplus/camera/feature/multivideo/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/multivideo/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/multivideo/a;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
