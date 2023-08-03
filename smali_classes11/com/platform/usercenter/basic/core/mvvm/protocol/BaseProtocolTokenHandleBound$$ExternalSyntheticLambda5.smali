.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;

.field public final synthetic f$2:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda5;->f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda5;->f$1:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda5;->f$2:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda5;->f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda5;->f$1:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda5;->f$2:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-virtual {v0, v1, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$null$17$BaseProtocolTokenHandleBound(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    return-void
.end method
