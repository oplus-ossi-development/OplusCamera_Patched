.class public final Lcom/oplus/scanengine/parser/a/s;
.super Lcom/oplus/scanengine/parser/a/u;
.source "InsecurityParsedResult.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 9
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/s;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/s;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/scanengine/common/data/g;
    .locals 4

    .line 18
    new-instance v0, Lcom/oplus/scanengine/common/data/e;

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/s;->c()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/scanengine/parser/a/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/scanengine/parser/a/s;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/s;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/scanengine/common/data/e;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/scanengine/common/data/g;

    return-object v0
.end method
