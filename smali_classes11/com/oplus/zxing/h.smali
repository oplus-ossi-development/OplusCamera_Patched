.class public final Lcom/oplus/zxing/h;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private d:[Lcom/oplus/zxing/j;

.field private final e:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field private final f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/zxing/h;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/oplus/zxing/h;->b:[B

    .line 42
    iput p3, p0, Lcom/oplus/zxing/h;->c:I

    .line 48
    iput-object p4, p0, Lcom/oplus/zxing/h;->d:[Lcom/oplus/zxing/j;

    .line 52
    iput-object p5, p0, Lcom/oplus/zxing/h;->e:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    .line 53
    iput-wide p6, p0, Lcom/oplus/zxing/h;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;JILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;J)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    move v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[BI[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;JILkotlin/jvm/internal/o;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/oplus/zxing/h;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/j;Lcom/oplus/scanengine/common/data/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/zxing/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/oplus/zxing/h;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/oplus/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/zxing/h;->g:Ljava/util/Map;

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/oplus/zxing/h;->g:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/oplus/zxing/h;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/oplus/zxing/h;->g:Ljava/util/Map;

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a([Lcom/oplus/zxing/j;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/oplus/zxing/h;->d:[Lcom/oplus/zxing/j;

    if-nez v0, :cond_0

    .line 101
    iput-object p1, p0, Lcom/oplus/zxing/h;->d:[Lcom/oplus/zxing/j;

    goto :goto_0

    .line 102
    :cond_0
    array-length v1, p1

    if-lez v1, :cond_1

    .line 103
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/oplus/zxing/j;

    .line 104
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iput-object v1, p0, Lcom/oplus/zxing/h;->d:[Lcom/oplus/zxing/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()[B
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/zxing/h;->b:[B

    return-object p0
.end method

.method public final c()[Lcom/oplus/zxing/j;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/zxing/h;->d:[Lcom/oplus/zxing/j;

    return-object p0
.end method

.method public final d()Lcom/oplus/scanengine/common/data/BarcodeFormat;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/zxing/h;->e:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/oplus/zxing/h;->g:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oplus/zxing/h;->a:Ljava/lang/String;

    return-object p0
.end method
