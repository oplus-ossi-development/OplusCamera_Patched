.class final Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$buildTrackEventJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackParseUtil.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/utils/t;->a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $appConfig:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$buildTrackEventJson$1;->$appConfig:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$buildTrackEventJson$1;->invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/utils/TrackParseUtil$buildTrackEventJson$1;->$appConfig:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
