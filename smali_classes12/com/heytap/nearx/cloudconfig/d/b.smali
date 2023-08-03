.class public final Lcom/heytap/nearx/cloudconfig/d/b;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/d/c;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/heytap/nearx/cloudconfig/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/c;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/b;->a:Lcom/heytap/nearx/cloudconfig/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/b;->a:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DefaultRetryPolicyTAG"

    const-string v2, "request failed.....default policy catch"

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
