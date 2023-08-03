.class public final Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
.super Ljava/lang/Object;
.source "DomainUnitEntity.kt"


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    a = 0x1
    b = "dn_unit_set"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final COLUMN_ADG:Ljava/lang/String; = "adg"

.field public static final COLUMN_AUG:Ljava/lang/String; = "aug"

.field public static final COLUMN_DN_UNIT:Ljava/lang/String; = "dn_unit_set"

.field public static final COLUMN_EXPIRE:Ljava/lang/String; = "expiredAt"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final Companion:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "dn_unit_set"


# instance fields
.field private _id:J

.field private adg:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "adg"
    .end annotation
.end field

.field private aug:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "aug"
    .end annotation
.end field

.field private dnUnitSet:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "dn_unit_set"
    .end annotation
.end field

.field private expiredAt:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "expiredAt"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
        b = "host"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->Companion:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    iput-wide p2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    iput-object p4, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    iput-wide p7, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/o;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_1

    move-wide p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    .line 14
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 15
    move-object p6, v0

    check-cast p6, Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-wide p7, v1

    .line 16
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;
    .locals 10

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    move-object v1, v0

    move-wide v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    iget-wide v5, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    iget-wide p0, p1, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAdg()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    return-object p0
.end method

.method public final getAug()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    return-object p0
.end method

.method public final getDnUnitSet()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiredAt()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAdg(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    return-void
.end method

.method public final setAug(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    return-void
.end method

.method public final setDnUnitSet(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    return-void
.end method

.method public final setExpiredAt(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainUnitEntity(dnUnitSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->dnUnitSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->expiredAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->aug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->adg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
