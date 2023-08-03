.class final Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/remoteconfig/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/heytap/nearx/cloudconfig/a;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $isTest$inlined:Z

.field final synthetic this$0:Lcom/oplus/nearx/track/internal/remoteconfig/f;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/remoteconfig/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/f;

    iput-boolean p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;->$isTest$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/heytap/nearx/cloudconfig/a;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;->invoke(Lcom/heytap/nearx/cloudconfig/a;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/heytap/nearx/cloudconfig/a;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/f;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/remoteconfig/f;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] isTestDevice=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;->$isTest$inlined:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] query appConfig success... globalDomain result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "RemoteConfigManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/f;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/remoteconfig/f;->a(Lcom/oplus/nearx/track/internal/remoteconfig/f;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/a;->a(Lcom/heytap/nearx/cloudconfig/a;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/RemoteAppConfigManager$init$$inlined$also$lambda$1;->this$0:Lcom/oplus/nearx/track/internal/remoteconfig/f;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/f;->b(Lcom/oplus/nearx/track/internal/remoteconfig/f;)Lcom/oplus/nearx/track/internal/remoteconfig/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/remoteconfig/g;->a()V

    :cond_0
    return-void
.end method
