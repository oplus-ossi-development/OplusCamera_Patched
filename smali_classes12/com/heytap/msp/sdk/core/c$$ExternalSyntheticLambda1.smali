.class public final synthetic Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field public final synthetic f$0:Lcom/heytap/msp/sdk/core/c$d;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/msp/sdk/core/c$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda1;->f$0:Lcom/heytap/msp/sdk/core/c$d;

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda1;->f$0:Lcom/heytap/msp/sdk/core/c$d;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/core/c;->$r8$lambda$Wi2Akq6j8oaA5CTJ1VQ4vVzDy2E(Lcom/heytap/msp/sdk/core/c$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
