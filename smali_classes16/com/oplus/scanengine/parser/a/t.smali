.class public final Lcom/oplus/scanengine/parser/a/t;
.super Lcom/oplus/scanengine/parser/a/u;
.source "MultiParsedResult.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/parser/a/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/parser/a/an;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->MULTI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 11
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/t;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/t;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/oplus/scanengine/common/data/g;
    .locals 4

    .line 20
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ParsedResult"

    const-string v2, "MultiParserResult -> toParsedData"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/t;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/scanengine/parser/a/an;

    .line 23
    invoke-virtual {v2}, Lcom/oplus/scanengine/parser/a/an;->d()Lcom/oplus/scanengine/common/data/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/scanengine/common/data/f;

    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/a/t;->c()Lcom/oplus/scanengine/common/data/ParsedResultType;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/scanengine/parser/a/t;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/t;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/oplus/scanengine/common/data/f;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    check-cast v1, Lcom/oplus/scanengine/common/data/g;

    return-object v1
.end method
