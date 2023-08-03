.class public Lcom/youtu/ocr/docprocess/IText$DetectResult;
.super Ljava/lang/Object;
.source "IText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtu/ocr/docprocess/IText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectResult"
.end annotation


# instance fields
.field public hasResult:Z

.field public pointArr:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    return-void
.end method

.method public constructor <init>(Z[Landroid/graphics/Point;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    .line 47
    iput-object p2, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public clearPointArr()V
    .locals 3

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 68
    aget-object v1, v1, v0

    const/4 v2, -0x1

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 69
    iget-object v1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iput v2, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHasResult()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    return p0
.end method

.method public getPointArr()[Landroid/graphics/Point;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    return-object p0
.end method

.method public setHasResult(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->hasResult:Z

    return-void
.end method

.method public setPointArr([Landroid/graphics/Point;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/youtu/ocr/docprocess/IText$DetectResult;->pointArr:[Landroid/graphics/Point;

    return-void
.end method
