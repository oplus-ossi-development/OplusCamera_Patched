.class Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;
.super Ljava/lang/Object;
.source "LiveDataCallAdapter.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;


# direct methods
.method constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-direct {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lretrofit2/b;Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$100(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;",
            "Lretrofit2/q<",
            "TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    invoke-direct {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lretrofit2/b;Lretrofit2/q;)V

    invoke-static {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$000(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    return-void
.end method
