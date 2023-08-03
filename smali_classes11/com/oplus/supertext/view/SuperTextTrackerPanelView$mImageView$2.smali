.class final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;
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
        "Lcom/oplus/supertext/view/RoundCornerImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;


# direct methods
.method public static synthetic $r8$lambda$4v2hnJggYxGzZJKslyzrctx-oxI(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;->invoke$lambda-1$lambda-0(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;->this$0:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView;->a(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/view/RoundCornerImageView;
    .locals 3

    .line 84
    new-instance v0, Lcom/oplus/supertext/view/RoundCornerImageView;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;->this$0:Lcom/oplus/supertext/view/SuperTextTrackerPanelView;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/RoundCornerImageView;->setCornerRedis(F)V

    .line 86
    new-instance v1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerPanelView;)V

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/view/RoundCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mImageView$2;->invoke()Lcom/oplus/supertext/view/RoundCornerImageView;

    move-result-object p0

    return-object p0
.end method
