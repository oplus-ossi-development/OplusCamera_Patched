.class final Lcom/heytap/httpdns/b$a;
.super Ljava/lang/Object;
.source "HttpDnsCore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/b;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/allnetHttpDns/a;Lcom/heytap/httpdns/c;Landroid/content/SharedPreferences;Lcom/heytap/trace/a;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/httpdns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/b$a;->a:Lcom/heytap/httpdns/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/heytap/httpdns/b$a;->a:Lcom/heytap/httpdns/b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/b;->a()Lcom/heytap/httpdns/whilteList/b;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/httpdns/b$a;->a:Lcom/heytap/httpdns/b;

    invoke-static {p0}, Lcom/heytap/httpdns/b;->a(Lcom/heytap/httpdns/b;)Lcom/heytap/httpdns/env/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/d;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/httpdns/whilteList/b;->a(Ljava/util/List;)V

    return-void
.end method
