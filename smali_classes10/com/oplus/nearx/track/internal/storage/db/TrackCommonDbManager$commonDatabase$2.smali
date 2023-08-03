.class final Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackCommonDbManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/db/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/baselib/database/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/baselib/database/e;
    .locals 13

    .line 51
    new-instance p0, Lcom/heytap/baselib/database/e;

    .line 52
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/storage/db/a;->a(Lcom/oplus/nearx/track/internal/storage/db/a;)Landroid/content/Context;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/heytap/baselib/database/a;

    .line 54
    sget-object v2, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/storage/db/a;->b(Lcom/oplus/nearx/track/internal/storage/db/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 57
    const-class v5, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    aput-object v5, v3, v4

    .line 58
    const-class v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 53
    invoke-direct {v1, v2, v5, v3}, Lcom/heytap/baselib/database/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/heytap/baselib/database/e;-><init>(Landroid/content/Context;Lcom/heytap/baselib/database/a;)V

    .line 62
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tapDatabase create in threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "TrackDbManager"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 62
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/TrackCommonDbManager$commonDatabase$2;->invoke()Lcom/heytap/baselib/database/e;

    move-result-object p0

    return-object p0
.end method
