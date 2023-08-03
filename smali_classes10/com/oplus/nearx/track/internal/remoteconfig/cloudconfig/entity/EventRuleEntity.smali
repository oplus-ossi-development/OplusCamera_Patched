.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;
.super Ljava/lang/Object;
.source "EventRuleEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final ACCEPT_NET_4G:Ljava/lang/String; = "4G"

.field public static final ACCEPT_NET_5G:Ljava/lang/String; = "5G"

.field public static final ACCEPT_NET_ALL:Ljava/lang/String; = "ALL"

.field public static final ACCEPT_NET_WIFI:Ljava/lang/String; = "WIFI"

.field public static final Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity$a;


# instance fields
.field private final acceptNetType:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x5
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x2
    .end annotation
.end field

.field private final eventLevel:I
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x3
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x1
    .end annotation
.end field

.field private final headSwitch:J
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x6
    .end annotation
.end field

.field private final isRealTime:Z
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x4
    .end annotation
.end field

.field private final trackType:I
    .annotation runtime Lcom/heytap/nearx/cloudconfig/b/d;
        a = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JIILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    iput-boolean p4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    iput-object p5, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    iput-wide p6, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    iput p8, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JIILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 15
    sget-object p3, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    invoke-virtual {p3}, Lcom/oplus/nearx/track/internal/common/EventNetType;->value()I

    move-result p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-string p5, "ALL"

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    move p8, v0

    .line 19
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JIILjava/lang/Object;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v5

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JI)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    return-wide v0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JI)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;
    .locals 10

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    iget v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    iget-boolean v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    iget-wide v2, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    iget p1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAcceptNetType()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventLevel()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    return p0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeadSwitch()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    return-wide v0
.end method

.method public final getTrackType()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isRealTime()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventRuleEntity(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->eventLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->isRealTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acceptNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->acceptNetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->headSwitch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/EventRuleEntity;->trackType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
