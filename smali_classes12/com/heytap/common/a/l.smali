.class public final Lcom/heytap/common/a/l;
.super Ljava/lang/Object;
.source "IUserAgent.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lcom/heytap/nearx/taphttp/core/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/heytap/common/a/k;

    new-instance v1, Lcom/heytap/common/a/l$a;

    invoke-direct {v1, p1}, Lcom/heytap/common/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
