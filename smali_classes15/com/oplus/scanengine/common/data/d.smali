.class public final Lcom/oplus/scanengine/common/data/d;
.super Ljava/lang/Object;
.source "DetectData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/scanengine/common/data/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/b;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/d;->a:Lcom/oplus/scanengine/common/data/b;

    .line 8
    iput-object p2, p0, Lcom/oplus/scanengine/common/data/d;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object p3, p0, Lcom/oplus/scanengine/common/data/d;->c:Landroid/graphics/Rect;

    .line 10
    iput p4, p0, Lcom/oplus/scanengine/common/data/d;->d:I

    .line 11
    iput p5, p0, Lcom/oplus/scanengine/common/data/d;->e:F

    .line 12
    iput p6, p0, Lcom/oplus/scanengine/common/data/d;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/scanengine/common/data/b;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IFFILkotlin/jvm/internal/o;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const p5, 0x3f4ccccd    # 0.8f

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/high16 p6, 0x41f00000    # 30.0f

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/common/data/d;-><init>(Lcom/oplus/scanengine/common/data/b;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IFF)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/scanengine/common/data/b;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/d;->a:Lcom/oplus/scanengine/common/data/b;

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/d;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/d;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/d;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/oplus/scanengine/common/data/d;->d:I

    return p0
.end method

.method public final e()F
    .locals 0

    .line 11
    iget p0, p0, Lcom/oplus/scanengine/common/data/d;->e:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/scanengine/common/data/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/scanengine/common/data/d;

    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->a:Lcom/oplus/scanengine/common/data/b;

    iget-object v3, p1, Lcom/oplus/scanengine/common/data/d;->a:Lcom/oplus/scanengine/common/data/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/oplus/scanengine/common/data/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->c:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/oplus/scanengine/common/data/d;->c:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/scanengine/common/data/d;->d:I

    iget v3, p1, Lcom/oplus/scanengine/common/data/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/scanengine/common/data/d;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/oplus/scanengine/common/data/d;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/oplus/scanengine/common/data/d;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lcom/oplus/scanengine/common/data/d;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 0

    .line 12
    iget p0, p0, Lcom/oplus/scanengine/common/data/d;->f:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/scanengine/common/data/d;->a:Lcom/oplus/scanengine/common/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/scanengine/common/data/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/scanengine/common/data/d;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/scanengine/common/data/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/scanengine/common/data/d;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/scanengine/common/data/d;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteArrayEntity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->a:Lcom/oplus/scanengine/common/data/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/oplus/scanengine/common/data/d;->d:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/scanengine/common/data/d;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/oplus/scanengine/common/data/d;->e:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurScore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget p0, p0, Lcom/oplus/scanengine/common/data/d;->f:F

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
