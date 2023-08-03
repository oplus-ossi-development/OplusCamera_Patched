.class final Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$trackUploadRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackUploadTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/upload/c;-><init>(JZLcom/oplus/nearx/track/internal/common/EventNetType;Lcom/oplus/nearx/track/internal/storage/db/app/track/dao/a;Lcom/oplus/nearx/track/internal/remoteconfig/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/track/internal/upload/a/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/track/internal/upload/c;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/upload/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$trackUploadRequest$2;->this$0:Lcom/oplus/nearx/track/internal/upload/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/track/internal/upload/a/c;
    .locals 3

    .line 43
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/a/c;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$trackUploadRequest$2;->this$0:Lcom/oplus/nearx/track/internal/upload/c;

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/upload/c;->a(Lcom/oplus/nearx/track/internal/upload/c;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/oplus/nearx/track/internal/upload/a/c;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/TrackUploadTask$trackUploadRequest$2;->invoke()Lcom/oplus/nearx/track/internal/upload/a/c;

    move-result-object p0

    return-object p0
.end method
