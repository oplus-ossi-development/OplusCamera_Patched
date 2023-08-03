.class final Lcom/oplus/nearx/track/internal/common/content/ContextManager$generateTrackApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/common/content/b;->b(J)Lcom/oplus/nearx/track/d;
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
.field final synthetic $appId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/common/content/ContextManager$generateTrackApi$1;->$appId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/ContextManager$generateTrackApi$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 40
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/storage/db/a;->a()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object v0

    new-instance v12, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    iget-wide v4, p0, Lcom/oplus/nearx/track/internal/common/content/ContextManager$generateTrackApi$1;->$appId:J

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;-><init>(JJJJILkotlin/jvm/internal/o;)V

    invoke-interface {v0, v12}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)V

    return-void
.end method
