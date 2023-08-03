.class final Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextViewControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/impl/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;Lcom/oplus/supertext/b/a;Lcom/oplus/supertext/DynamicConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/supertext/view/SuperTextTrackerPanelView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/impl/b;


# direct methods
.method public static synthetic $r8$lambda$E-vlgF1-ZAuDd4q0vQYl_ixFEf4(Lcom/oplus/supertext/impl/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;->invoke$lambda-1$lambda-0(Lcom/oplus/supertext/impl/b;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/supertext/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;->this$0:Lcom/oplus/supertext/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/oplus/supertext/impl/b;Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 71
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->c(Lcom/oplus/supertext/impl/b;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;J)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;ZILjava/lang/Object;)V

    .line 74
    sget-object p0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/c/a;->F()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;
    .locals 2

    .line 63
    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    iget-object v1, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;->this$0:Lcom/oplus/supertext/impl/b;

    invoke-static {v1}, Lcom/oplus/supertext/impl/b;->a(Lcom/oplus/supertext/impl/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;->this$0:Lcom/oplus/supertext/impl/b;

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/oplus/supertext/interfaces/d;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setViewController(Lcom/oplus/supertext/interfaces/d;)V

    .line 65
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->d(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/DynamicConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setDynamicConfig(Lcom/oplus/supertext/DynamicConfig;)V

    .line 66
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->e(Lcom/oplus/supertext/impl/b;)Lcom/oplus/supertext/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setAdapterContainer(Lcom/oplus/supertext/b/a;)V

    .line 67
    invoke-static {p0}, Lcom/oplus/supertext/impl/b;->b(Lcom/oplus/supertext/impl/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setDebugMode(Z)V

    const/16 v1, 0x8

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setVisibility(I)V

    .line 69
    new-instance v1, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/impl/b;)V

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/SuperTextViewControllerImpl$mTrackerPanelView$2;->invoke()Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    move-result-object p0

    return-object p0
.end method
