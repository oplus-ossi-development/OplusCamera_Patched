.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda4;->f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda4;->f$0:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->lambda$fetchData$11$BaseProtocolTokenHandleBound(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
