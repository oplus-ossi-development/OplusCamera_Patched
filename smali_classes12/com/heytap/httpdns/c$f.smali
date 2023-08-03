.class public final Lcom/heytap/httpdns/c$f;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/heytap/baselib/database/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/heytap/httpdns/c$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/httpdns/c$f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/heytap/httpdns/c$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/baselib/database/ITapDatabase;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presetHost = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/c$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    const-class v1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 550
    invoke-interface {p1, v0, v1}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;Ljava/lang/Class;)I

    .line 554
    iget-object v0, p0, Lcom/heytap/httpdns/c$f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 554
    iget-object v2, p0, Lcom/heytap/httpdns/c$f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setCarrier(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object p0, p0, Lcom/heytap/httpdns/c$f;->b:Ljava/util/List;

    sget-object v0, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    invoke-interface {p1, p0, v0}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    const/4 p0, 0x1

    return p0
.end method
