.class Lcom/coui/appcompat/panel/b$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/b;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$11;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$11;->a:Lcom/coui/appcompat/panel/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;Z)Z

    .line 792
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$11;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->k(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 798
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$11;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->k(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/panel/b$a;->b()V

    .line 800
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$11;->a:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;Z)Z

    .line 801
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$11;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->n(Lcom/coui/appcompat/panel/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/coui/appcompat/panel/b$11;->a:Lcom/coui/appcompat/panel/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;Z)Z

    .line 786
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
