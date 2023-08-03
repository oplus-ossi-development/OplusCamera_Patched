.class final Lcom/oplus/nearx/track/TrackApi$trackDbManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/d;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/track/internal/storage/db/b;",
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

    iput-object p1, p0, Lcom/oplus/nearx/track/TrackApi$trackDbManager$2;->this$0:Lcom/oplus/nearx/track/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/track/internal/storage/db/b;
    .locals 3

    .line 73
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/b;

    iget-object p0, p0, Lcom/oplus/nearx/track/TrackApi$trackDbManager$2;->this$0:Lcom/oplus/nearx/track/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/d;->n()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/track/internal/storage/db/b;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/nearx/track/TrackApi$trackDbManager$2;->invoke()Lcom/oplus/nearx/track/internal/storage/db/b;

    move-result-object p0

    return-object p0
.end method
