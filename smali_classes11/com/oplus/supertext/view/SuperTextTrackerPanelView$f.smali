.class public final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$f;
.super Lcom/oplus/supertext/a/a;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setData(Lcom/oplus/imageengine/a/d;)V
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

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$f;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 665
    invoke-direct {p0}, Lcom/oplus/supertext/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 667
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$f;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->m(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$f;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->n(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$f;->a:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->o(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    return-void
.end method
