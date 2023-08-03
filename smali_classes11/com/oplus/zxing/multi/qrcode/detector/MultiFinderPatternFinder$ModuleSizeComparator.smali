.class final Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
.super Ljava/lang/Object;
.source "MultiFinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModuleSizeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/zxing/qrcode/detector/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)I
    .locals 2

    .line 84
    invoke-virtual {p2}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 81
    check-cast p1, Lcom/oplus/zxing/qrcode/detector/d;

    check-cast p2, Lcom/oplus/zxing/qrcode/detector/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;->compare(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)I

    move-result p0

    return p0
.end method
