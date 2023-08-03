.class public final Lcom/oplus/scanengine/parser/a/aq;
.super Lcom/oplus/scanengine/parser/a/u;
.source "VINParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:C

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->VIN:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/scanengine/parser/a/aq;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/oplus/scanengine/parser/a/aq;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/oplus/scanengine/parser/a/aq;->d:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/oplus/scanengine/parser/a/aq;->e:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/oplus/scanengine/parser/a/aq;->f:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/oplus/scanengine/parser/a/aq;->g:Ljava/lang/String;

    .line 53
    iput p7, p0, Lcom/oplus/scanengine/parser/a/aq;->h:I

    .line 54
    iput-char p8, p0, Lcom/oplus/scanengine/parser/a/aq;->i:C

    .line 55
    iput-object p9, p0, Lcom/oplus/scanengine/parser/a/aq;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/aq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/aq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/aq;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget v1, p0, Lcom/oplus/scanengine/parser/a/aq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    iget-char v1, p0, Lcom/oplus/scanengine/parser/a/aq;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/aq;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
