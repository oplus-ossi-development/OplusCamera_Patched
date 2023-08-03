.class public final Lcom/oplus/scanengine/parser/a/ai;
.super Lcom/oplus/scanengine/parser/a/u;
.source "TextParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/scanengine/common/data/ParsedResultType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 40
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/ai;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/ai;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->TEXT:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/ai;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/ai;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/ai;->b:Ljava/lang/String;

    return-object p0
.end method
