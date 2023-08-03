.class public final Lcom/heytap/httpdns/c$e;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/heytap/baselib/database/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/c;->a(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/httpdns/c;

.field final synthetic b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/heytap/httpdns/c$e;->a:Lcom/heytap/httpdns/c;

    iput-object p2, p0, Lcom/heytap/httpdns/c$e;->b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    iput-object p3, p0, Lcom/heytap/httpdns/c$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/baselib/database/ITapDatabase;)Z
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/heytap/httpdns/c$e;->b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    invoke-virtual {v0}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAug()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x27

    if-eqz v0, :cond_1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/httpdns/c$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-class v2, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 259
    invoke-interface {p1, v0, v2}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    goto :goto_1

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/httpdns/c$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' and aug=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/httpdns/c$e;->b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    invoke-virtual {v3}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-class v2, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 264
    invoke-interface {p1, v0, v2}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    .line 270
    :goto_1
    iget-object v2, p0, Lcom/heytap/httpdns/c$e;->b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    invoke-static {v2}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 271
    sget-object v3, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 269
    invoke-interface {p1, v2, v3}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    move-result-object p1

    .line 273
    iget-object v2, p0, Lcom/heytap/httpdns/c$e;->a:Lcom/heytap/httpdns/c;

    invoke-static {v2}, Lcom/heytap/httpdns/c;->a(Lcom/heytap/httpdns/c;)Lcom/heytap/common/g;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDnUnitSet del "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/heytap/httpdns/c$e;->b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and insertRet:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/k;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "HttpDnsDao"

    .line 273
    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return v1
.end method
