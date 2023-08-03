.class public Lcom/oplus/camera/common/view/PaddingBgLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PaddingBgLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/PaddingBgLinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/PaddingBgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/common/view/PaddingBgLinearLayout;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method
