.class public final Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;
.super Ljava/lang/Object;
.source "AppIds.kt"


# annotations
.annotation runtime Lcom/heytap/baselib/database/a/a;
    b = "app_ids"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final UPDATE_TIME:Ljava/lang/String; = "update_time"


# instance fields
.field private _id:J

.field private appId:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/heytap/baselib/database/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->Companion:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->_id:J

    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->appId:J

    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->createTime:J

    iput-wide p7, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/o;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p7, v0

    .line 17
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final getAppId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->appId:J

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->createTime:J

    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->updateTime:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->_id:J

    return-wide v0
.end method

.method public final setAppId(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->appId:J

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->createTime:J

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->updateTime:J

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->_id:J

    return-void
.end method
