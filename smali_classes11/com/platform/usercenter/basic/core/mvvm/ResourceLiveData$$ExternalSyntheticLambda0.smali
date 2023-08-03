.class public final synthetic Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic f$0:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData$$ExternalSyntheticLambda0;->f$0:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData$$ExternalSyntheticLambda0;->f$0:Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;

    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->lambda$onActive$24$ResourceLiveData(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method
