.class Lcom/coui/appcompat/panel/b$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/b;->y()V
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

    .line 747
    iput-object p1, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 750
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->k(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 751
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->k(Lcom/coui/appcompat/panel/b;)Lcom/coui/appcompat/panel/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/panel/b$a;->b()V

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;Z)Z

    .line 754
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->l(Lcom/coui/appcompat/panel/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 755
    iget-object p1, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p1}, Lcom/coui/appcompat/panel/b;->m(Lcom/coui/appcompat/panel/b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/b;->a(Lcom/coui/appcompat/panel/b;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 757
    new-instance v0, Lcom/coui/appcompat/panel/b$10$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/b$10$1;-><init>(Lcom/coui/appcompat/panel/b$10;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 763
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 765
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->n(Lcom/coui/appcompat/panel/b;)V

    goto :goto_0

    .line 768
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/b$10;->a:Lcom/coui/appcompat/panel/b;

    invoke-static {p0}, Lcom/coui/appcompat/panel/b;->n(Lcom/coui/appcompat/panel/b;)V

    :goto_0
    return-void
.end method
