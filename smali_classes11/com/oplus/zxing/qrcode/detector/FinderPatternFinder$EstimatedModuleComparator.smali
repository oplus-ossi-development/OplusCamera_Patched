.class final Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EstimatedModuleComparator"
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

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$1;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)I
    .locals 0

    .line 755
    invoke-virtual {p1}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/zxing/qrcode/detector/d;->c()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 752
    check-cast p1, Lcom/oplus/zxing/qrcode/detector/d;

    check-cast p2, Lcom/oplus/zxing/qrcode/detector/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;->compare(Lcom/oplus/zxing/qrcode/detector/d;Lcom/oplus/zxing/qrcode/detector/d;)I

    move-result p0

    return p0
.end method
