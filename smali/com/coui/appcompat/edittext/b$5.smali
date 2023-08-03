.class Lcom/coui/appcompat/edittext/b$5;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/edittext/b;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$5;->a:Lcom/coui/appcompat/edittext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 432
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$5;->a:Lcom/coui/appcompat/edittext/b;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0}, Lcom/coui/appcompat/edittext/b;->b(Lcom/coui/appcompat/edittext/b;ZZZ)V

    .line 433
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$5;->a:Lcom/coui/appcompat/edittext/b;

    invoke-static {p0, v0}, Lcom/coui/appcompat/edittext/b;->a(Lcom/coui/appcompat/edittext/b;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$5;->a:Lcom/coui/appcompat/edittext/b;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/b;->b(Lcom/coui/appcompat/edittext/b;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$5;->a:Lcom/coui/appcompat/edittext/b;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/b;->b(Lcom/coui/appcompat/edittext/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 420
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$5;->a:Lcom/coui/appcompat/edittext/b;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/b;->a(Lcom/coui/appcompat/edittext/b;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/coui/appcompat/edittext/b$5;->a:Lcom/coui/appcompat/edittext/b;

    invoke-static {p1}, Lcom/coui/appcompat/edittext/b;->b(Lcom/coui/appcompat/edittext/b;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/edittext/b$5$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/b$5$1;-><init>(Lcom/coui/appcompat/edittext/b$5;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
