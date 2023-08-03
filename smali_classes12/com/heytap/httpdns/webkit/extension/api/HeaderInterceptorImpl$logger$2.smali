.class final Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderInterceptorNearX.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/webkit/extension/api/f;-><init>(Lcom/heytap/nearx/taphttp/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/common/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/webkit/extension/api/f;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/webkit/extension/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$logger$2;->this$0:Lcom/heytap/httpdns/webkit/extension/api/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$logger$2;->this$0:Lcom/heytap/httpdns/webkit/extension/api/f;

    invoke-static {p0}, Lcom/heytap/httpdns/webkit/extension/api/f;->a(Lcom/heytap/httpdns/webkit/extension/api/f;)Lcom/heytap/nearx/taphttp/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/core/a;->b()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/heytap/httpdns/webkit/extension/api/HeaderInterceptorImpl$logger$2;->invoke()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method
