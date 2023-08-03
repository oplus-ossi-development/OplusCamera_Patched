.class public final Lcom/oplus/scanengine/parser/a/af;
.super Lcom/oplus/scanengine/parser/a/u;
.source "TelParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->TEL:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/af;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/af;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/af;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/af;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/af;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/scanengine/parser/a/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
