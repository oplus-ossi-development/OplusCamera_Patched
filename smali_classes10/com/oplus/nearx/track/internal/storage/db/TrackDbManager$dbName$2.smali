.class final Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 40
    sget-object v0, Lcom/heytap/nearx/cloudconfig/e/b;->a:Lcom/heytap/nearx/cloudconfig/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dbName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/storage/db/b;->a(Lcom/oplus/nearx/track/internal/storage/db/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "TrackDbManager"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/e/b;->a(Lcom/heytap/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/n;->a()Z

    move-result v0

    const-string v1, "track_sqlite_"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/storage/db/b;->a(Lcom/oplus/nearx/track/internal/storage/db/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/n;->b:Lcom/oplus/nearx/track/internal/utils/n;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->b(Lcom/oplus/nearx/track/internal/storage/db/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/TrackDbManager$dbName$2;->this$0:Lcom/oplus/nearx/track/internal/storage/db/b;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/storage/db/b;->b(Lcom/oplus/nearx/track/internal/storage/db/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
