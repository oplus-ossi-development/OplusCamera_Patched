.class Lcom/oplus/camera/feature/zoom/c/c$15;
.super Lcom/oplus/camera/common/view/animation/b;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 3885
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 3901
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3902
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3903
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3893
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3894
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3895
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 3888
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$15;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetH(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
