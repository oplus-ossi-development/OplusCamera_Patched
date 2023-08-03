.class public final Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;
.super Ljava/lang/Object;
.source "DomainWhiteEntity.kt"


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x1
    b = "dn_list"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/whilteList/DomainWhiteEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/httpdns/whilteList/DomainWhiteEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "dn_list"


# instance fields
.field private _id:J

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "host"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->Companion:Lcom/heytap/httpdns/whilteList/DomainWhiteEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    iput-wide p2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;Ljava/lang/String;JILjava/lang/Object;)Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->copy(Ljava/lang/String;J)Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    iget-object v1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    iget-wide p0, p1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainWhiteEntity(host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
