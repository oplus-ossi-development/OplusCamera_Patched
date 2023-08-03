.class public Lcom/oplus/scanengine/parser/a/h;
.super Lcom/oplus/scanengine/parser/a/u;
.source "ComplexParsedResult.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 11
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/h;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/oplus/scanengine/parser/a/h;->c:I

    .line 13
    iput-object p4, p0, Lcom/oplus/scanengine/parser/a/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/scanengine/common/data/g;
    .locals 9

    .line 25
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ParsedResult"

    const-string v2, "ComplexParsedResult -> toParsedData"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/oplus/scanengine/common/data/c;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/h;->c()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/oplus/scanengine/parser/a/h;->a:Landroid/graphics/Bitmap;

    .line 30
    iget v7, p0, Lcom/oplus/scanengine/parser/a/h;->c:I

    .line 31
    iget-object v8, p0, Lcom/oplus/scanengine/parser/a/h;->d:Ljava/lang/String;

    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/oplus/scanengine/common/data/c;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    check-cast v0, Lcom/oplus/scanengine/common/data/g;

    return-object v0
.end method
