.class final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mSuperTextLayoutLp$2;
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
        "Landroid/widget/FrameLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mSuperTextLayoutLp$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mSuperTextLayoutLp$2;

    invoke-direct {v0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mSuperTextLayoutLp$2;-><init>()V

    sput-object v0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mSuperTextLayoutLp$2;->INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mSuperTextLayoutLp$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 96
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$mSuperTextLayoutLp$2;->invoke()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method
