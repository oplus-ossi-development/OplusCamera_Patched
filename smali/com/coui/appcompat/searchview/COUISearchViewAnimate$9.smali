.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const-string v2, "COUISearchViewAnimate"

    if-ne v0, v1, :cond_1

    .line 1000
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onClick: hint"

    .line 1001
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    goto :goto_0

    .line 1004
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 1005
    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onClick: cancel button"

    .line 1006
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    :cond_3
    :goto_0
    return-void
.end method
