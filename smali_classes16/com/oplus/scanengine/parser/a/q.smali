.class public final Lcom/oplus/scanengine/parser/a/q;
.super Lcom/oplus/scanengine/parser/a/u;
.source "ISBNParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->ISBN:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/q;->b:Ljava/lang/String;

    return-object p0
.end method
