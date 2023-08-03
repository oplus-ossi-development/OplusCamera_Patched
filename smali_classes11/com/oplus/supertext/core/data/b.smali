.class public final Lcom/oplus/supertext/core/data/b;
.super Ljava/lang/Object;
.source "LineTextData.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/oplus/supertext/core/data/i;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IIILcom/oplus/supertext/core/data/i;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/oplus/supertext/core/data/i;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/i;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/supertext/core/data/b;->a:I

    .line 5
    iput p2, p0, Lcom/oplus/supertext/core/data/b;->b:I

    .line 6
    iput p3, p0, Lcom/oplus/supertext/core/data/b;->c:I

    .line 7
    iput-object p4, p0, Lcom/oplus/supertext/core/data/b;->d:Lcom/oplus/supertext/core/data/i;

    .line 8
    iput-object p5, p0, Lcom/oplus/supertext/core/data/b;->e:Ljava/util/ArrayList;

    .line 9
    iput-object p6, p0, Lcom/oplus/supertext/core/data/b;->f:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/oplus/supertext/core/data/b;->g:I

    .line 11
    iput p8, p0, Lcom/oplus/supertext/core/data/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/oplus/supertext/core/data/i;Ljava/util/ArrayList;Ljava/lang/String;IIILkotlin/jvm/internal/o;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v3 .. v11}, Lcom/oplus/supertext/core/data/b;-><init>(IIILcom/oplus/supertext/core/data/i;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/oplus/supertext/core/data/b;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/oplus/supertext/core/data/b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/oplus/supertext/core/data/b;->c:I

    return p0
.end method

.method public final d()Lcom/oplus/supertext/core/data/i;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/data/b;->d:Lcom/oplus/supertext/core/data/i;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/i;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/oplus/supertext/core/data/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/supertext/core/data/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/supertext/core/data/b;

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->a:I

    iget v3, p1, Lcom/oplus/supertext/core/data/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/supertext/core/data/b;->b:I

    iget v3, p1, Lcom/oplus/supertext/core/data/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/supertext/core/data/b;->c:I

    iget v3, p1, Lcom/oplus/supertext/core/data/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->d:Lcom/oplus/supertext/core/data/i;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/b;->d:Lcom/oplus/supertext/core/data/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/b;->e:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/supertext/core/data/b;->g:I

    iget v3, p1, Lcom/oplus/supertext/core/data/b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/oplus/supertext/core/data/b;->h:I

    iget p1, p1, Lcom/oplus/supertext/core/data/b;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/oplus/supertext/core/data/b;->g:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oplus/supertext/core/data/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->d:Lcom/oplus/supertext/core/data/i;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/supertext/core/data/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineTextData(lineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTextIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTextIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundPointData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->d:Lcom/oplus/supertext/core/data/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textPointDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/core/data/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/supertext/core/data/b;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
