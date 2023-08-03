.class final Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$mAppContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetHttpDnsLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/allnetHttpDns/d;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/allnetHttpDns/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/allnetHttpDns/d;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/allnetHttpDns/d;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$mAppContext$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$mAppContext$2;->this$0:Lcom/heytap/httpdns/allnetHttpDns/d;

    invoke-virtual {p0}, Lcom/heytap/httpdns/allnetHttpDns/d;->a()Lcom/heytap/httpdns/env/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/heytap/httpdns/allnetHttpDns/AllnetHttpDnsLogic$mAppContext$2;->invoke()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
