.class Lcom/coui/appcompat/snackbar/COUISnackBar$2;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

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

    .line 388
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(Lcom/coui/appcompat/snackbar/COUISnackBar;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c(Lcom/coui/appcompat/snackbar/COUISnackBar;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c(Lcom/coui/appcompat/snackbar/COUISnackBar;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(Lcom/coui/appcompat/snackbar/COUISnackBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d(Lcom/coui/appcompat/snackbar/COUISnackBar;)Lcom/coui/appcompat/snackbar/COUISnackBar$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->d(Lcom/coui/appcompat/snackbar/COUISnackBar;)Lcom/coui/appcompat/snackbar/COUISnackBar$b;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-interface {p1, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$b;->a(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
