.class public Lcom/youtu/ocr/docprocess/GussianBlur;
.super Ljava/lang/Object;
.source "GussianBlur.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GussianBlur"


# instance fields
.field private mGussianWeight:[D

.field private mKernelSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mKernelSize:I

    .line 35
    new-array v1, v1, [D

    iput-object v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 38
    :goto_0
    iget v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mKernelSize:I

    const-string v7, "GussianBlur"

    if-ge v3, v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    int-to-double v8, v6

    .line 40
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    move/from16 v12, p2

    int-to-double v13, v12

    div-double v1, v8, v13

    move-wide v15, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v1, v10

    div-double/2addr v1, v13

    aput-wide v1, v6, v3

    const-wide/16 v1, 0x0

    cmpl-double v6, v8, v1

    if-lez v6, :cond_0

    .line 43
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 44
    aget-wide v8, v6, v3

    mul-double/2addr v8, v4

    aput-wide v8, v6, v3

    .line 47
    :cond_0
    iget-object v4, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    aget-wide v4, v4, v3

    add-double/2addr v4, v15

    .line 49
    new-instance v6, Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda0;-><init>(Lcom/youtu/ocr/docprocess/GussianBlur;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v15, v4

    .line 52
    sget-object v0, Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;->INSTANCE:Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$new$1(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getmGussianWeight()[D
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    return-object p0
.end method

.method public synthetic lambda$new$0$GussianBlur(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-wide p0, p0, p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
