.class final Lcom/heytap/httpdns/dns/DnsCombineLogic$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/dns/b;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/serverHost/a;Lcom/heytap/nearx/taphttp/statitics/b;)V
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
.field final synthetic this$0:Lcom/heytap/httpdns/dns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/dns/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$logger$2;->this$0:Lcom/heytap/httpdns/dns/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/g;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$logger$2;->this$0:Lcom/heytap/httpdns/dns/b;

    invoke-virtual {p0}, Lcom/heytap/httpdns/dns/b;->b()Lcom/heytap/httpdns/env/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/a;->b()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/dns/DnsCombineLogic$logger$2;->invoke()Lcom/heytap/common/g;

    move-result-object p0

    return-object p0
.end method
