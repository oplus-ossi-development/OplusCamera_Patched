.class public final synthetic Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field public final synthetic f$0:Lcom/heytap/msp/sdk/core/c;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/msp/sdk/core/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda3;->f$0:Lcom/heytap/msp/sdk/core/c;

    iput-boolean p2, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda3;->f$0:Lcom/heytap/msp/sdk/core/c;

    iget-boolean p0, p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda3;->f$1:Z

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/core/c;->$r8$lambda$7A4IeKzVNOevF513rzrel-pTVng(Lcom/heytap/msp/sdk/core/c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
