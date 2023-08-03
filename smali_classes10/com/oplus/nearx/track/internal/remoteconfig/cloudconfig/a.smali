.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;
.super Ljava/lang/Object;
.source "AppGlobalCloudConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

.field private b:Lcom/heytap/nearx/cloudconfig/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v15, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xff

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;-><init>(JIZJZJLjava/lang/String;JILkotlin/jvm/internal/o;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 16
    new-instance v0, Lcom/heytap/nearx/cloudconfig/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/heytap/nearx/cloudconfig/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/o;)V

    iput-object v0, v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->b:Lcom/heytap/nearx/cloudconfig/a;

    .line 17
    invoke-static {}, Lkotlin/collections/am;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->c:Ljava/util/Map;

    .line 19
    invoke-static {}, Lkotlin/collections/am;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->d:Ljava/util/Map;

    return-void
.end method

.method private final b(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;
    .locals 4

    .line 24
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceIntervalTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->j()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 25
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceIntervalTime(J)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceIntervalTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->n()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 28
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceIntervalTime(J)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result p0

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$b;->i()I

    move-result v0

    if-le p0, v0, :cond_2

    .line 32
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalCount(I)V

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalCount()I

    move-result p0

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$b;->m()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 35
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalCount(I)V

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->h()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_4

    .line 39
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalTime(J)V

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getUploadIntervalTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->l()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_5

    .line 42
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setUploadIntervalTime(J)V

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceFlushIntervalTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->k()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    .line 46
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceFlushIntervalTime(J)V

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->getBalanceFlushIntervalTime()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->o()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_7

    .line 49
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$b;->a:Lcom/oplus/nearx/track/internal/common/b$b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$b;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;->setBalanceFlushIntervalTime(J)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    return-object p0
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->b:Lcom/heytap/nearx/cloudconfig/a;

    return-void
.end method

.method public final a(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->b(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    .line 14
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigEntity;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/heytap/nearx/cloudconfig/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->b:Lcom/heytap/nearx/cloudconfig/a;

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->d:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventBlackEntity;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->d:Ljava/util/Map;

    return-object p0
.end method
