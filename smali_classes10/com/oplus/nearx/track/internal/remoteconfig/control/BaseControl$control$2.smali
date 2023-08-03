.class final Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseControl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/control/b;-><init>(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/nearx/cloudconfig/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/c;
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->f()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/oplus/nearx/track/internal/remoteconfig/c;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->f()Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/e;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/oplus/nearx/track/internal/remoteconfig/c;-><init>(J)V

    .line 35
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;)Lcom/heytap/nearx/cloudconfig/api/e;

    move-result-object v4

    .line 36
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/control/b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 156
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/Class;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/oplus/nearx/track/internal/remoteconfig/control/b;->a(Lcom/oplus/nearx/track/internal/remoteconfig/control/b;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/nearx/track/internal/remoteconfig/c;Lcom/heytap/nearx/cloudconfig/api/e;[Ljava/lang/Class;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/control/BaseControl$control$2;->invoke()Lcom/heytap/nearx/cloudconfig/c;

    move-result-object p0

    return-object p0
.end method
