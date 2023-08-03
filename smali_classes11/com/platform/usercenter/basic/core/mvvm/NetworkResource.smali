.class public abstract Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;
.super Ljava/lang/Object;
.source "NetworkResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private final result:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private resultSource:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    .line 25
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/r;

    .line 29
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 30
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchData()V

    return-void
.end method

.method private fetchFromNetwork()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->createCall()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda1;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-void
.end method

.method private processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TResultType;>;)TResultType;"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    return-object p0
.end method

.method protected abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method public fetchData()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 36
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchFromNetwork()V

    return-void
.end method

.method public synthetic lambda$fetchFromNetwork$23$NetworkResource(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;)V

    .line 43
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda3;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$null$20$NetworkResource(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method public synthetic lambda$null$21$NetworkResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method public synthetic lambda$null$22$NetworkResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/r;

    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/r;

    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda0;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/r;

    new-instance v2, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda2;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    :goto_0
    return-void
.end method
