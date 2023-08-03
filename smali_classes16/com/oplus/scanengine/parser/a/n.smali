.class public final Lcom/oplus/scanengine/parser/a/n;
.super Lcom/oplus/scanengine/parser/a/u;
.source "GeoParsedResult.java"


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/oplus/scanengine/common/data/ParsedResultType;->GEO:Lcom/oplus/scanengine/common/data/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/a/u;-><init>(Lcom/oplus/scanengine/common/data/ParsedResultType;)V

    .line 37
    iput-wide p1, p0, Lcom/oplus/scanengine/parser/a/n;->b:D

    .line 38
    iput-wide p3, p0, Lcom/oplus/scanengine/parser/a/n;->c:D

    .line 39
    iput-wide p5, p0, Lcom/oplus/scanengine/parser/a/n;->d:D

    .line 40
    iput-object p7, p0, Lcom/oplus/scanengine/parser/a/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    iget-wide v1, p0, Lcom/oplus/scanengine/parser/a/n;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v2, p0, Lcom/oplus/scanengine/parser/a/n;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v2, p0, Lcom/oplus/scanengine/parser/a/n;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v1, p0, Lcom/oplus/scanengine/parser/a/n;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/oplus/scanengine/parser/a/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " ("

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p0, p0, Lcom/oplus/scanengine/parser/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
