.class final Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;
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
        "[",
        "Lorg/opencv/core/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;

    invoke-direct {v0}, Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;-><init>()V

    sput-object v0, Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;->INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;->invoke()[Lorg/opencv/core/e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Lorg/opencv/core/e;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lorg/opencv/core/e;

    .line 85
    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0}, Lorg/opencv/core/e;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0}, Lorg/opencv/core/e;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0}, Lorg/opencv/core/e;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0}, Lorg/opencv/core/e;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method
