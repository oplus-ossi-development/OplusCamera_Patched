.class final Lcom/heytap/httpdns/serverHost/f$b;
.super Ljava/lang/Object;
.source "ServerHostManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/serverHost/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/httpdns/serverHost/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/serverHost/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/f$b;->a:Lcom/heytap/httpdns/serverHost/f;

    iput-object p2, p0, Lcom/heytap/httpdns/serverHost/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/serverHost/f$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/f$b;->a:Lcom/heytap/httpdns/serverHost/f;

    iget-object v1, p0, Lcom/heytap/httpdns/serverHost/f$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/f$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/heytap/httpdns/serverHost/f;->a(Lcom/heytap/httpdns/serverHost/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
