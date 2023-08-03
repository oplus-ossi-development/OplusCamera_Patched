.class final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mGuideTipsTextView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextTrackerPanelView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/supertext/view/GuideTipsLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mGuideTipsTextView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mGuideTipsTextView$2;->this$0:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/view/GuideTipsLayout;
    .locals 5

    .line 853
    new-instance v0, Lcom/oplus/supertext/view/GuideTipsLayout;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mGuideTipsTextView$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/GuideTipsLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mGuideTipsTextView$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mGuideTipsTextView$2;->this$0:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 854
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 855
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/supertext/dynamic/R$color;->super_text_guide_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/supertext/dynamic/R$dimen;->dp_12:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 856
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 860
    sget v3, Lcom/oplus/supertext/dynamic/R$string;->super_text_swipe_or_double_tap_select_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 861
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getAdapterContainer()Lcom/oplus/supertext/b/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/b/a;->a()Lcom/oplus/supertext/b/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 862
    :cond_1
    invoke-interface {p0}, Lcom/oplus/supertext/b/d;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 863
    :cond_2
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 854
    check-cast v2, Landroid/view/View;

    .line 866
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 867
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 868
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/supertext/dynamic/R$dimen;->dp_16:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 869
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/supertext/dynamic/R$dimen;->dp_16:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 870
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 866
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 854
    invoke-virtual {v0, v2, p0}, Lcom/oplus/supertext/view/GuideTipsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 852
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mGuideTipsTextView$2;->invoke()Lcom/oplus/supertext/view/GuideTipsLayout;

    move-result-object p0

    return-object p0
.end method
