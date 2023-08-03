.class Landroidx/core/view/af$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/af;->a(Landroid/view/View;Landroidx/core/view/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/ag;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/af;


# direct methods
.method constructor <init>(Landroidx/core/view/af;Landroidx/core/view/ag;Landroid/view/View;)V
    .locals 0

    .line 742
    iput-object p1, p0, Landroidx/core/view/af$1;->c:Landroidx/core/view/af;

    iput-object p2, p0, Landroidx/core/view/af$1;->a:Landroidx/core/view/ag;

    iput-object p3, p0, Landroidx/core/view/af$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 745
    iget-object p1, p0, Landroidx/core/view/af$1;->a:Landroidx/core/view/ag;

    iget-object p0, p0, Landroidx/core/view/af$1;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/ag;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 750
    iget-object p1, p0, Landroidx/core/view/af$1;->a:Landroidx/core/view/ag;

    iget-object p0, p0, Landroidx/core/view/af$1;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/ag;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 755
    iget-object p1, p0, Landroidx/core/view/af$1;->a:Landroidx/core/view/ag;

    iget-object p0, p0, Landroidx/core/view/af$1;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/ag;->a(Landroid/view/View;)V

    return-void
.end method
