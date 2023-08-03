.class public final Lcom/oplus/scanengine/parser/a/aj;
.super Lcom/oplus/scanengine/parser/a/u;
.source "URIParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->URI:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 33
    invoke-static {p1}, Lcom/oplus/scanengine/parser/a/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/aj;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/aj;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 70
    invoke-static {p0, v0}, Lcom/oplus/scanengine/parser/a/aj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x2f

    .line 80
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    sub-int/2addr v0, p1

    .line 84
    invoke-static {p0, p1, v0}, Lcom/oplus/scanengine/parser/a/y;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/aj;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/scanengine/parser/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/aj;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/scanengine/parser/a/aj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
