.class public final synthetic Lcom/heytap/msp/sdk/core/c$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/msp/sdk/core/c$a$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/heytap/msp/sdk/core/c$a$$ExternalSyntheticLambda1;->f$1:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/heytap/msp/sdk/core/c$a$$ExternalSyntheticLambda1;->f$0:Z

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c$a$$ExternalSyntheticLambda1;->f$1:Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/core/c$a;->$r8$lambda$ShC2KmNhtziYsINQelgVvz4G0ds(ZLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
