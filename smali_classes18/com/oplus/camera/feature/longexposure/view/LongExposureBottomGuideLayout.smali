.class public Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;
.super Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;
.source "LongExposureBottomGuideLayout.java"


# instance fields
.field private a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;->a:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p0

    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIDraggableVerticalLinearLayout;->onAttachedToWindow()V

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;->a:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    .line 52
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_parameter_layout:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureBottomGuideLayout;->a:Landroidx/core/widget/NestedScrollView;

    :cond_0
    return-void
.end method
