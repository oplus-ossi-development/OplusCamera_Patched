.class public final Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    b = "app_config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CUSTOM_HEAD:Ljava/lang/String; = "custom_head"

.field public static final Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

.field public static final ID:Ljava/lang/String; = "_id"


# instance fields
.field private _id:J

.field private appId:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private customHead:Ljava/lang/String;
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-string p5, ""

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p6, "{}"

    :cond_3
    move-object v6, p6

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->copy(JJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
    .locals 7

    const-string p0, ""

    invoke-static {p5, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAppId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    return-wide v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomHead()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAppId(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCustomHead(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfig(_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->appId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customHead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->customHead:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
