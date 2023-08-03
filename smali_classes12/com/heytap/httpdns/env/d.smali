.class public final Lcom/heytap/httpdns/env/d;
.super Ljava/lang/Object;
.source "HttpDnsConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Lcom/heytap/common/a/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/httpdns/env/d;->e:Z

    iput-object p2, p0, Lcom/heytap/httpdns/env/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/env/d;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/heytap/httpdns/env/d;->h:Z

    iput-boolean p5, p0, Lcom/heytap/httpdns/env/d;->i:Z

    .line 23
    iput-boolean p4, p0, Lcom/heytap/httpdns/env/d;->a:Z

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/httpdns/env/d;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/env/d;->d:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/d;->a:Z

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/heytap/httpdns/env/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 31
    iget-object p0, p0, Lcom/heytap/httpdns/env/d;->c:Lcom/heytap/common/a/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/common/a/c;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string p0, ""

    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v0, p0

    const p0, 0x186a0

    int-to-long v2, p0

    .line 36
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/d;->e:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 44
    instance-of v0, p1, Lcom/heytap/httpdns/env/d;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/heytap/httpdns/env/d;

    iget-boolean v0, p1, Lcom/heytap/httpdns/env/d;->e:Z

    iget-boolean v1, p0, Lcom/heytap/httpdns/env/d;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/heytap/httpdns/env/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/httpdns/env/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/heytap/httpdns/env/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/httpdns/env/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/heytap/httpdns/env/d;->h:Z

    iget-boolean p0, p0, Lcom/heytap/httpdns/env/d;->h:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/heytap/httpdns/env/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/env/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/env/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",enableUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/heytap/httpdns/env/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",innerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/httpdns/env/d;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
