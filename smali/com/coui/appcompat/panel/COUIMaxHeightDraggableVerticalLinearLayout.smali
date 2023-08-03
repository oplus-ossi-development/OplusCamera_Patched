.class public Lcom/coui/appcompat/panel/COUIMaxHeightDraggableVerticalLinearLayout;
.super Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;
.source "COUIMaxHeightDraggableVerticalLinearLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 65
    iget v0, p0, Lcom/coui/appcompat/panel/COUIMaxHeightDraggableVerticalLinearLayout;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIMaxHeightDraggableVerticalLinearLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIMaxHeightDraggableVerticalLinearLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIMaxHeightDraggableVerticalLinearLayout;->measure(II)V

    .line 70
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIMaxHeightDraggableVerticalLinearLayout;->a:I

    .line 71
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method
