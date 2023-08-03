.class Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$1;
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

    .line 296
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$1;->a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$1;->a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem$1;->a:Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/ui/MainBarItem;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
