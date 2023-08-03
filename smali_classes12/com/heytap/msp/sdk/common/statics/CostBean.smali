.class public Lcom/heytap/msp/sdk/common/statics/CostBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public costVer:I

.field public failCnt:J

.field public sucCnt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/CostBean;->cost:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/msp/sdk/common/statics/CostBean;->costVer:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/msp/sdk/common/statics/CostBean;->sucCnt:J

    iput-wide v0, p0, Lcom/heytap/msp/sdk/common/statics/CostBean;->failCnt:J

    return-void
.end method
