.class Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;
.super Ljava/lang/Object;
.source "COUICardListSelectedItemLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

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

    .line 155
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;I)I

    .line 156
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-static {p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Z)Z

    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-static {p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->d(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
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
