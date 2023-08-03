.class public final synthetic Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/heytap/msp/sdk/core/c$d;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;->f$2:Lcom/heytap/msp/sdk/core/c$d;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;->f$2:Lcom/heytap/msp/sdk/core/c$d;

    invoke-static {v0, v1, p0}, Lcom/heytap/msp/sdk/core/c;->$r8$lambda$lP2YYGnL_I-UwyooOGMR7s4tQxc(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
