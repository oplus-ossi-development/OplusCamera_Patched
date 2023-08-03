.class final Lcom/oplus/nearx/track/TrackApi$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/d;->a(Lcom/oplus/nearx/track/d$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/TrackApi$init$1;->this$0:Lcom/oplus/nearx/track/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/nearx/track/TrackApi$init$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/oplus/nearx/track/TrackApi$init$1;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/d;->d()Lcom/oplus/nearx/track/internal/remoteconfig/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/remoteconfig/e$a;->a(Lcom/oplus/nearx/track/internal/remoteconfig/e;ZILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/oplus/nearx/track/TrackApi$init$1;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/d;->d()Lcom/oplus/nearx/track/internal/remoteconfig/e;

    move-result-object v0

    new-instance v1, Lcom/oplus/nearx/track/TrackApi$init$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/track/TrackApi$init$1$1;-><init>(Lcom/oplus/nearx/track/TrackApi$init$1;)V

    check-cast v1, Lcom/oplus/nearx/track/internal/remoteconfig/g;

    invoke-interface {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/e;->a(Lcom/oplus/nearx/track/internal/remoteconfig/g;)V

    .line 150
    iget-object p0, p0, Lcom/oplus/nearx/track/TrackApi$init$1;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->b()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->c()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;->c()V

    return-void
.end method
