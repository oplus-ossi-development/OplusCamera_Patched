.class Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainBarItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$2;->a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$2;->a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$2;->a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$2;->a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
