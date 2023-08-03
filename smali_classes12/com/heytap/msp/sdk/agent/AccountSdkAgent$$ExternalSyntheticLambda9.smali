.class public final synthetic Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/auth/AuthSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

.field public final synthetic f$1:Lcom/heytap/msp/bean/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda9;->f$0:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    iput-object p2, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda9;->f$1:Lcom/heytap/msp/bean/Request;

    return-void
.end method


# virtual methods
.method public final authSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda9;->f$0:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda9;->f$1:Lcom/heytap/msp/bean/Request;

    invoke-virtual {v0, p0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->lambda$executeLocal$9$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V

    return-void
.end method
