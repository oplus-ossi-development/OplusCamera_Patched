.class Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$3;
.super Ljava/lang/Object;
.source "COUICardListSelectedItemLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 178
    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$3;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$3;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-static {p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$3;->a:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->e(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
