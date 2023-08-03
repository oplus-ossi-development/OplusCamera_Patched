.class public final Lcom/oplus/scanengine/parser/a/w;
.super Lcom/oplus/scanengine/parser/a/u;
.source "ProductParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->PRODUCT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/w;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/w;->b:Ljava/lang/String;

    return-object p0
.end method
