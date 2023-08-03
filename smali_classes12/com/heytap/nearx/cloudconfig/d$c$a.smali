.class final Lcom/heytap/nearx/cloudconfig/d$c$a;
.super Ljava/lang/Object;
.source "CloudConfigInnerHost.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/d$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/d$c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d$c$a;->a:Lcom/heytap/nearx/cloudconfig/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d$c$a;->a:Lcom/heytap/nearx/cloudconfig/d$c;

    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/d$c;->a:Lcom/heytap/nearx/cloudconfig/d;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/d$c$a;->a:Lcom/heytap/nearx/cloudconfig/d$c;

    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/d$c;->b:Lcom/heytap/nearx/cloudconfig/c;

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/d$c$a;->a:Lcom/heytap/nearx/cloudconfig/d$c;

    iget-object v2, v2, Lcom/heytap/nearx/cloudconfig/d$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/d$c$a;->a:Lcom/heytap/nearx/cloudconfig/d$c;

    iget-object v3, v3, Lcom/heytap/nearx/cloudconfig/d$c;->d:Lcom/heytap/common/g;

    invoke-static {v0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V

    .line 96
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d$c$a;->a:Lcom/heytap/nearx/cloudconfig/d$c;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d$c;->b:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->d()Z

    return-void
.end method
