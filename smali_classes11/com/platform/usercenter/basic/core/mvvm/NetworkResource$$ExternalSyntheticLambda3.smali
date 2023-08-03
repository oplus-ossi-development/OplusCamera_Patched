.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

.field public final synthetic f$1:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda3;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda3;->f$1:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda3;->f$0:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource$$ExternalSyntheticLambda3;->f$1:Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-virtual {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$null$22$NetworkResource(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    return-void
.end method
