.class public final Lcom/coloros/ocrservice/a;
.super Ljava/lang/Object;
.source "OcrResultConverter.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/coloros/ocrservice/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coloros/ocrservice/a;

    invoke-direct {v0}, Lcom/coloros/ocrservice/a;-><init>()V

    sput-object v0, Lcom/coloros/ocrservice/a;->a:Lcom/coloros/ocrservice/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)[D
    .locals 6

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [D

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, p1, v1

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/coloros/ocrservice/OcrResult;)Lcom/oplus/aiunit/vision/result/a/b;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/result/a/b;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/result/a/b;-><init>()V

    .line 9
    iget v2, p1, Lcom/coloros/ocrservice/OcrResult;->mTextAngle:I

    iput v2, v1, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    .line 10
    iget-object v2, p1, Lcom/coloros/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/oplus/aiunit/vision/result/a/a;

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-object v6, v3, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p1, Lcom/coloros/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coloros/ocrservice/OcrResult$OcrRegion;

    iget-object v7, v7, Lcom/coloros/ocrservice/OcrResult$OcrRegion;->mContent:Ljava/lang/String;

    iput-object v7, v6, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    .line 13
    :goto_1
    aget-object v6, v3, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, p1, Lcom/coloros/ocrservice/OcrResult;->mRegions:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/ocrservice/OcrResult$OcrRegion;

    iget-object v4, v4, Lcom/coloros/ocrservice/OcrResult$OcrRegion;->mBoundingBox:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/coloros/ocrservice/a;->a(Ljava/lang/String;)[D

    move-result-object v4

    iput-object v4, v6, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    :goto_2
    if-le v5, v2, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    goto :goto_0

    .line 15
    :cond_3
    :goto_3
    iput-object v3, v1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    return-object v1
.end method
