.class final Lcom/heytap/httpdns/HttpDnsCore$glsbHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsCore.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/b;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/allnetHttpDns/a;Lcom/heytap/httpdns/c;Landroid/content/SharedPreferences;Lcom/heytap/trace/a;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/httpdns/command/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/HttpDnsCore$glsbHandler$2;->this$0:Lcom/heytap/httpdns/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/httpdns/command/b;
    .locals 1

    .line 141
    new-instance v0, Lcom/heytap/httpdns/command/b;

    iget-object p0, p0, Lcom/heytap/httpdns/HttpDnsCore$glsbHandler$2;->this$0:Lcom/heytap/httpdns/b;

    invoke-direct {v0, p0}, Lcom/heytap/httpdns/command/b;-><init>(Lcom/heytap/httpdns/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/heytap/httpdns/HttpDnsCore$glsbHandler$2;->invoke()Lcom/heytap/httpdns/command/b;

    move-result-object p0

    return-object p0
.end method
