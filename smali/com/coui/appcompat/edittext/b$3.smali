.class Lcom/coui/appcompat/edittext/b$3;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 387
    iput-object p1, p0, Lcom/coui/appcompat/edittext/b$3;->a:Lcom/coui/appcompat/edittext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$3;->a:Lcom/coui/appcompat/edittext/b;

    invoke-static {v0}, Lcom/coui/appcompat/edittext/b;->c(Lcom/coui/appcompat/edittext/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/coui/appcompat/edittext/b$3;->a:Lcom/coui/appcompat/edittext/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/edittext/b;->d(Lcom/coui/appcompat/edittext/b;F)F

    .line 393
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/b$3;->a:Lcom/coui/appcompat/edittext/b;

    invoke-static {p0}, Lcom/coui/appcompat/edittext/b;->b(Lcom/coui/appcompat/edittext/b;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
