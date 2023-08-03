.class public final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$i;
.super Ljava/lang/Object;
.source "SuperTextTrackerPanelView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;


# direct methods
.method public static synthetic $r8$lambda$4pf0-eBWlQ7zaa8tSK0oaHAJr80(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$i;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$i;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getDynamicConfig()Lcom/oplus/supertext/DynamicConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/supertext/DynamicConfig;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 724
    sget-object v3, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oplus/supertext/core/utils/h;->a(Lcom/oplus/supertext/core/utils/h;Landroid/content/Context;ZIILjava/lang/Object;)V

    .line 726
    :cond_2
    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->c(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Lcom/coui/appcompat/tooltips/COUIToolTips;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 727
    :cond_3
    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->d(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x4

    .line 726
    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$i;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$i;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 711
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 712
    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->b(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 713
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->b(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)F

    move-result v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 715
    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->d(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/view/View;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 717
    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object v3

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 719
    :cond_1
    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->e(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Landroid/widget/FrameLayout;

    move-result-object v3

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    :goto_0
    sget-object v1, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/oplus/supertext/core/utils/h;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$i$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
