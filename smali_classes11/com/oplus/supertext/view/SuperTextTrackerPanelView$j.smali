.class public final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$j;
.super Lcom/oplus/supertext/a/a;
.source "SuperTextTrackerPanelView.kt"


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
.method constructor <init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$j;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 739
    invoke-direct {p0}, Lcom/oplus/supertext/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/supertext/interfaces/SelectTextType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget-object v1, Lcom/oplus/supertext/interfaces/SelectTextType;->SWIPE:Lcom/oplus/supertext/interfaces/SelectTextType;

    if-ne p1, v1, :cond_0

    .line 746
    sget-object p1, Lcom/oplus/supertext/core/utils/h;->a:Lcom/oplus/supertext/core/utils/h;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$j;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-virtual {v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/oplus/supertext/core/utils/h;->b(Landroid/content/Context;Z)V

    .line 747
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$j;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Z)V

    .line 748
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$j;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$j;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->f(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    return-void
.end method
