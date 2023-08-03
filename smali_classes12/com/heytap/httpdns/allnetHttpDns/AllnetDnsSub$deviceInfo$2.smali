.class final Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$deviceInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetDnsSub.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/allnetHttpDns/b;-><init>(Ljava/lang/String;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/common/a/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/allnetHttpDns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/allnetHttpDns/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$deviceInfo$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/a/e;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$deviceInfo$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/b;

    invoke-static {p0}, Lcom/heytap/httpdns/allnetHttpDns/b;->b(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/httpdns/env/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetDnsSub$deviceInfo$2;->invoke()Lcom/heytap/common/a/e;

    move-result-object p0

    return-object p0
.end method
