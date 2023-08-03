.class public final Lcom/oplus/scanengine/parser/a/i;
.super Lcom/oplus/scanengine/parser/a/u;
.source "EmailAddressParsedResult.java"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/oplus/scanengine/parser/a/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->EMAIL_ADDRESS:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 45
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/i;->b:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/i;->c:[Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/i;->d:[Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/oplus/scanengine/parser/a/i;->e:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/oplus/scanengine/parser/a/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/i;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/i;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/i;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/i;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/i;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/i;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/i;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/i;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/scanengine/parser/a/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
