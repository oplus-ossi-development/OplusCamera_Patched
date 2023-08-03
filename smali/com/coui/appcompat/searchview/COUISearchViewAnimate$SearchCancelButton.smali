.class public Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchCancelButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;
    }
.end annotation


# instance fields
.field a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;

.field volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1562
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1543
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;

    const/4 p1, 0x0

    .line 1544
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1573
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1543
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;

    const/4 p1, 0x0

    .line 1544
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1588
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1543
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;

    const/4 p1, 0x0

    .line 1544
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1606
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->b:Z

    return p0
.end method

.method public performClick()Z
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1594
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->b:Z

    .line 1595
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;

    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;->a()V

    .line 1597
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result p0

    return p0
.end method

.method public setPerformClickCallback(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;)V
    .locals 0

    .line 1552
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton$a;

    return-void
.end method

.method public setPerformClicked(Z)V
    .locals 0

    .line 1616
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->b:Z

    return-void
.end method
