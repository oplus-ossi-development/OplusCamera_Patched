.class final Lcom/heytap/httpdns/allnetHttpDns/b$c;
.super Ljava/lang/Object;
.source "AllnetDnsSub.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/allnetHttpDns/b;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/httpdns/allnetHttpDns/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/allnetHttpDns/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/allnetHttpDns/b$c;->a:Lcom/heytap/httpdns/allnetHttpDns/b;

    iput-object p2, p0, Lcom/heytap/httpdns/allnetHttpDns/b$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$c;->a:Lcom/heytap/httpdns/allnetHttpDns/b;

    invoke-static {v0}, Lcom/heytap/httpdns/allnetHttpDns/b;->a(Lcom/heytap/httpdns/allnetHttpDns/b;)Lcom/heytap/httpdns/c;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/httpdns/allnetHttpDns/b$c;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/heytap/httpdns/c;->b(Ljava/util/List;)V

    return-void
.end method
