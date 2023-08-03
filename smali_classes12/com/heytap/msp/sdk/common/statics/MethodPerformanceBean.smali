.class public Lcom/heytap/msp/sdk/common/statics/MethodPerformanceBean;
.super Lcom/heytap/msp/sdk/common/statics/CostBean;


# instance fields
.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/statics/CostBean;-><init>()V

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/statics/MethodPerformanceBean;->ver:Ljava/lang/String;

    return-void
.end method
