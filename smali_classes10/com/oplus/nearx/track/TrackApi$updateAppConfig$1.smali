.class final Lcom/oplus/nearx/track/TrackApi$updateAppConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/d;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;Z)V
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
.field final synthetic $appConfig:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/TrackApi$updateAppConfig$1;->$appConfig:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/nearx/track/TrackApi$updateAppConfig$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 244
    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/a;->b:Lcom/oplus/nearx/track/internal/storage/db/a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/storage/db/a;->a()Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/TrackApi$updateAppConfig$1;->$appConfig:Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    invoke-interface {v0, p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;->a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    return-void
.end method
