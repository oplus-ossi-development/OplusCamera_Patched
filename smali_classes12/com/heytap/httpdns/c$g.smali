.class public final Lcom/heytap/httpdns/c$g;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/heytap/baselib/database/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/heytap/httpdns/c$g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/baselib/database/ITapDatabase;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-class v1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    invoke-interface {p1, v0, v1}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;Ljava/lang/Class;)I

    .line 88
    iget-object p0, p0, Lcom/heytap/httpdns/c$g;->a:Ljava/util/List;

    sget-object v0, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    invoke-interface {p1, p0, v0}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    const/4 p0, 0x1

    return p0
.end method
