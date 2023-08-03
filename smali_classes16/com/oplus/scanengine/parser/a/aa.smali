.class public final Lcom/oplus/scanengine/parser/a/aa;
.super Lcom/oplus/scanengine/parser/a/u;
.source "SMSParsedResult.java"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->SMS:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 39
    iput-object v1, p0, Lcom/oplus/scanengine/parser/a/aa;->b:[Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    .line 40
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/aa;->c:[Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/aa;->d:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/oplus/scanengine/parser/a/aa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->SMS:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/aa;->b:[Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/aa;->c:[Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/aa;->d:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/oplus/scanengine/parser/a/aa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/aa;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/aa;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/aa;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/aa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/aa;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/scanengine/parser/a/aa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
