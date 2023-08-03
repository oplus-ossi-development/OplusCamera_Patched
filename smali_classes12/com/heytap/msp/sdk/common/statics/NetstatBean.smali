.class public Lcom/heytap/msp/sdk/common/statics/NetstatBean;
.super Lcom/heytap/msp/sdk/common/statics/CostBean;


# instance fields
.field public code:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/statics/CostBean;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/NetstatBean;->code:Ljava/util/HashMap;

    return-void
.end method
