.class public Lcom/youtu/ocr/docprocess/DocDetectorImpl;
.super Ljava/lang/Object;
.source "DocDetectorImpl.java"

# interfaces
.implements Lcom/youtu/ocr/docprocess/IText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youtu/ocr/docprocess/DocDetectorImpl$DetectorPoint;
    }
.end annotation


# static fields
.field private static mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur; = null

.field private static size:I = 0xa


# instance fields
.field private mDetectResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtu/ocr/docprocess/IText$DetectResult;",
            ">;"
        }
    .end annotation
.end field

.field private mRangeInPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 176
    new-instance v0, Lcom/youtu/ocr/docprocess/GussianBlur;

    sget v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/youtu/ocr/docprocess/GussianBlur;-><init>(II)V

    sput-object v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 36
    iput v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mRangeInPx:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    return-void
.end method

.method private blueDetectResult(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 26

    move-object/from16 v0, p0

    .line 131
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    move-wide/from16 v16, v12

    move-wide/from16 v18, v16

    const/4 v1, 0x0

    .line 143
    :goto_0
    sget v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    const/16 v20, 0x2

    const/4 v15, 0x1

    if-ge v1, v14, :cond_2

    .line 144
    iget-object v14, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->getHasResult()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 145
    iget-object v14, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v14, v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/16 v22, 0x0

    aget-object v14, v14, v22

    iget v14, v14, Landroid/graphics/Point;->x:I

    move-wide/from16 v22, v12

    int-to-double v12, v14

    sget-object v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v14

    aget-wide v24, v14, v1

    mul-double v12, v12, v24

    add-double/2addr v2, v12

    .line 147
    iget-object v12, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v12, v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-double v12, v12

    sget-object v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v14

    aget-wide v24, v14, v1

    mul-double v12, v12, v24

    add-double/2addr v4, v12

    .line 149
    iget-object v12, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v12, v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v12, v12, v15

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-double v12, v12

    sget-object v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v14

    aget-wide v24, v14, v1

    mul-double v12, v12, v24

    add-double/2addr v6, v12

    .line 151
    iget-object v12, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v12, v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v12, v12, v15

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-double v12, v12

    sget-object v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v14

    aget-wide v14, v14, v1

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    .line 153
    iget-object v12, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v12, v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v12, v12, v20

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-double v12, v12

    sget-object v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v14

    aget-wide v14, v14, v1

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 155
    iget-object v12, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v12, v12, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v12, v12, v20

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-double v12, v12

    sget-object v14, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual {v14}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v14

    aget-wide v14, v14, v1

    mul-double/2addr v12, v14

    add-double v12, v22, v12

    .line 157
    iget-object v14, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v14, v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-double v14, v14

    sget-object v20, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual/range {v20 .. v20}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v20

    aget-wide v22, v20, v1

    mul-double v14, v14, v22

    add-double v18, v18, v14

    .line 159
    iget-object v14, v0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v14, v14, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-double v14, v14

    sget-object v20, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mGussianBlur:Lcom/youtu/ocr/docprocess/GussianBlur;

    invoke-virtual/range {v20 .. v20}, Lcom/youtu/ocr/docprocess/GussianBlur;->getmGussianWeight()[D

    move-result-object v20

    aget-wide v20, v20, v1

    mul-double v14, v14, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v16

    add-double v16, v12, v14

    move-wide/from16 v12, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v12, v22

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    .line 164
    new-instance v0, Landroid/graphics/Point;

    double-to-int v1, v2

    double-to-int v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 165
    new-instance v1, Landroid/graphics/Point;

    double-to-int v2, v6

    double-to-int v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    new-instance v2, Landroid/graphics/Point;

    double-to-int v3, v10

    move-wide/from16 v4, v22

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 167
    new-instance v3, Landroid/graphics/Point;

    move-wide/from16 v4, v18

    double-to-int v4, v4

    double-to-int v5, v12

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/graphics/Point;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v15

    aput-object v2, v4, v20

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 169
    new-instance v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-direct {v0, v15, v4}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>(Z[Landroid/graphics/Point;)V

    return-object v0
.end method


# virtual methods
.method public FindQuadByTexture(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 7

    .line 88
    new-instance v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>()V

    .line 89
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, ""

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v0, v3}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->setHasResult(Z)V

    return-object v0

    .line 95
    :cond_0
    const-class v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 97
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mRangeInPx:I

    if-le v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    if-ge v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->blueDetectResult(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p0

    return-object p0
.end method

.method public detectTextByByte(Ljava/lang/String;)Lcom/youtu/ocr/docprocess/IText$DetectResult;
    .locals 7

    .line 45
    new-instance v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/IText$DetectResult;-><init>()V

    .line 46
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "\\"

    const-string v3, ""

    .line 47
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0, v3}, Lcom/youtu/ocr/docprocess/IText$DetectResult;->setHasResult(Z)V

    return-object v0

    .line 53
    :cond_0
    const-class v0, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    .line 54
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v2, v2, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;

    iget-object v4, v4, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mRangeInPx:I

    if-le v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->size:I

    if-ge v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->mDetectResultList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/youtu/ocr/docprocess/DocDetectorImpl;->blueDetectResult(Lcom/youtu/ocr/docprocess/IText$DetectResult;)Lcom/youtu/ocr/docprocess/IText$DetectResult;

    move-result-object p0

    return-object p0
.end method
