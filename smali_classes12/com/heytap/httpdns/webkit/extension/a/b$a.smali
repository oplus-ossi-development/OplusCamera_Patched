.class public final Lcom/heytap/httpdns/webkit/extension/a/b$a;
.super Ljava/lang/Object;
.source "HeyWebkitHelper.kt"

# interfaces
.implements Lcom/heytap/common/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/webkit/extension/a/b;->b(Lcom/heytap/httpdns/webkit/extension/util/d;)Lcom/heytap/common/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/httpdns/webkit/extension/util/d;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/webkit/extension/util/d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/a/b$a;->a:Lcom/heytap/httpdns/webkit/extension/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/a/b$a;->a:Lcom/heytap/httpdns/webkit/extension/util/d;

    new-instance v0, Lcom/heytap/httpdns/webkit/extension/util/a;

    invoke-direct {v0, p1}, Lcom/heytap/httpdns/webkit/extension/util/a;-><init>(Lcom/heytap/nearx/net/c;)V

    invoke-interface {p0, v0}, Lcom/heytap/httpdns/webkit/extension/util/d;->a(Lcom/heytap/httpdns/webkit/extension/util/a;)Lcom/heytap/httpdns/webkit/extension/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/webkit/extension/util/b;->a()Lcom/heytap/nearx/net/d;

    move-result-object p0

    return-object p0
.end method
