.class Lcom/coui/appcompat/panel/f$2;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelperAfterR.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/coui/appcompat/panel/f;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/f;Landroid/view/View;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/coui/appcompat/panel/f$2;->b:Lcom/coui/appcompat/panel/f;

    iput-object p2, p0, Lcom/coui/appcompat/panel/f$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/coui/appcompat/panel/f$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/panel/f$2;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/panel/f$2;->b:Lcom/coui/appcompat/panel/f;

    invoke-static {p1}, Lcom/coui/appcompat/panel/f;->a(Lcom/coui/appcompat/panel/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/panel/f$2;->b:Lcom/coui/appcompat/panel/f;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/f;->a(Lcom/coui/appcompat/panel/f;Z)Z

    :cond_0
    return-void
.end method
