.class Landroidx/transition/ChangeTransform$a;
.super Landroidx/transition/u;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/f;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/f;)V
    .locals 0

    .line 521
    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    .line 522
    iput-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    .line 523
    iput-object p2, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/f;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 528
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    .line 529
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/j;->a(Landroid/view/View;)V

    .line 530
    iget-object p1, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 531
    iget-object p0, p0, Landroidx/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 536
    iget-object p0, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/f;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroidx/transition/f;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 541
    iget-object p0, p0, Landroidx/transition/ChangeTransform$a;->b:Landroidx/transition/f;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/transition/f;->setVisibility(I)V

    return-void
.end method
