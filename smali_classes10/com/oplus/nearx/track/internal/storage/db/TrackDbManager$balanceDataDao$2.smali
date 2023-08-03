.class final Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackDbManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/storage/db/b;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/storage/db/b;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/storage/db/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;
    .locals 7

    .line 79
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/storage/db/b;->b(Lcom/oplus/nearx/track/internal/storage/db/b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", balanceDataDao isMainProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrackDbManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/storage/db/b;->a(Lcom/oplus/nearx/track/internal/storage/db/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/storage/db/b;->b(Lcom/oplus/nearx/track/internal/storage/db/b;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->a()Lcom/heytap/baselib/database/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/b;-><init>(JLcom/heytap/baselib/database/e;)V

    check-cast v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/c;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->b(Lcom/oplus/nearx/track/internal/storage/db/b;)J

    move-result-wide v1

    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/c;-><init>(JLandroid/content/Context;)V

    check-cast v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$balanceDataDao$2;->invoke()Lcom/oplus/nearx/track/internal/storage/db/app/balance/dao/a;

    move-result-object p0

    return-object p0
.end method
