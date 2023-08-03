.class final Lcom/heytap/httpdns/webkit/extension/api/h$1;
.super Ljava/lang/Object;
.source "HttpDnsNearX.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/webkit/extension/api/h;->a(Landroid/content/Context;Lcom/heytap/httpdns/webkit/extension/api/b;Lcom/heytap/httpdns/webkit/extension/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/heytap/httpdns/webkit/extension/api/b;

.field final synthetic c:Lcom/heytap/httpdns/webkit/extension/api/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/heytap/httpdns/webkit/extension/api/b;Lcom/heytap/httpdns/webkit/extension/api/a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/h$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/httpdns/webkit/extension/api/h$1;->b:Lcom/heytap/httpdns/webkit/extension/api/b;

    iput-object p3, p0, Lcom/heytap/httpdns/webkit/extension/api/h$1;->c:Lcom/heytap/httpdns/webkit/extension/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    sget-object v0, Lcom/heytap/httpdns/webkit/extension/a/a;->a:Lcom/heytap/httpdns/webkit/extension/a/a;

    iget-object v1, p0, Lcom/heytap/httpdns/webkit/extension/api/h$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/httpdns/webkit/extension/api/h$1;->b:Lcom/heytap/httpdns/webkit/extension/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/heytap/httpdns/webkit/extension/a/a;->a(Landroid/content/Context;Lcom/heytap/httpdns/webkit/extension/api/b;)Lcom/heytap/nearx/taphttp/core/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/h$1;->c:Lcom/heytap/httpdns/webkit/extension/api/a;

    const/4 v2, 0x1

    new-instance v3, Lcom/heytap/httpdns/webkit/extension/api/h;

    invoke-direct {v3, v0, v1}, Lcom/heytap/httpdns/webkit/extension/api/h;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/httpdns/webkit/extension/api/h$1;)V

    const-string v0, ""

    invoke-interface {p0, v2, v3, v0}, Lcom/heytap/httpdns/webkit/extension/api/a;->a(ZLcom/heytap/httpdns/webkit/extension/api/h;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/h$1;->c:Lcom/heytap/httpdns/webkit/extension/api/a;

    const/4 v0, 0x0

    const-string v2, "init failed"

    invoke-interface {p0, v0, v1, v2}, Lcom/heytap/httpdns/webkit/extension/api/a;->a(ZLcom/heytap/httpdns/webkit/extension/api/h;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
