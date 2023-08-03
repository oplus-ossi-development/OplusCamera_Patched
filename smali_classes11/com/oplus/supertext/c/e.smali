.class public final Lcom/oplus/supertext/c/e;
.super Ljava/lang/Object;
.source "SuperTextViewBehavior.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getSuperTextView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d()V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setGuideTipsBackgroundColor(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setGuideTipsVisible(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setLimitSize(II)V

    return-void
.end method

.method public final a(Lcom/oplus/supertext/c/c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setOnFloatViewVisibilityChangeCallback(Lcom/oplus/supertext/c/c;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getSuperTextView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getSuperTextString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(II)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/supertext/c/e;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setGuideTipsTopMargin(II)V

    return-void
.end method
