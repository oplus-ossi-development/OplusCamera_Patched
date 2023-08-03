.class public Lcom/oplus/camera/ui/widget/CustomVerticalMaxHeightScrollView;
.super Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
.source "CustomVerticalMaxHeightScrollView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/ui/widget/CustomVerticalMaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/ui/widget/CustomVerticalMaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected computeVerticalScrollExtent()I
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->computeVerticalScrollRange()I

    move-result v0

    .line 57
    invoke-super {p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->computeVerticalScrollExtent()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->computeVerticalScrollRange()I

    move-result v0

    .line 44
    invoke-super {p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->computeVerticalScrollOffset()I

    move-result p0

    mul-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
