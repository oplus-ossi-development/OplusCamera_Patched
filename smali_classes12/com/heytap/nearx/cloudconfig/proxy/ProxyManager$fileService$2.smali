.class final Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/proxy/b;-><init>(Lcom/heytap/nearx/cloudconfig/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/nearx/cloudconfig/impl/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/proxy/b;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/proxy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/impl/j;
    .locals 2

    .line 34
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/j;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Lcom/heytap/nearx/cloudconfig/proxy/b;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/b;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/proxy/b;->a(Lcom/heytap/nearx/cloudconfig/proxy/b;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/impl/j;-><init>(Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/common/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->invoke()Lcom/heytap/nearx/cloudconfig/impl/j;

    move-result-object p0

    return-object p0
.end method
