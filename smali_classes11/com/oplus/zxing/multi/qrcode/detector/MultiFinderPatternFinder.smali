.class public final Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final a:[Lcom/oplus/zxing/qrcode/detector/e;

.field private static final b:[Lcom/oplus/zxing/qrcode/detector/d;

.field private static final c:[[Lcom/oplus/zxing/qrcode/detector/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oplus/zxing/qrcode/detector/e;

    .line 51
    sput-object v1, Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->a:[Lcom/oplus/zxing/qrcode/detector/e;

    new-array v1, v0, [Lcom/oplus/zxing/qrcode/detector/d;

    .line 52
    sput-object v1, Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->b:[Lcom/oplus/zxing/qrcode/detector/d;

    new-array v0, v0, [[Lcom/oplus/zxing/qrcode/detector/d;

    .line 53
    sput-object v0, Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->c:[[Lcom/oplus/zxing/qrcode/detector/d;

    return-void
.end method
