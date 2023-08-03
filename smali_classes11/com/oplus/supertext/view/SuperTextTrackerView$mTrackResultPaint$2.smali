.class final Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextTrackerView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/view/SuperTextTrackerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;

    invoke-direct {v0}, Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;-><init>()V

    sput-object v0, Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;->INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 1

    .line 53
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x10000

    .line 54
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
