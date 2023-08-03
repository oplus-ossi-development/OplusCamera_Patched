.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda1;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda1;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-virtual {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$fetchFromNetwork$23$NetworkResource(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
