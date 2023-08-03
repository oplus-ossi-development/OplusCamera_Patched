.class final Lcom/oplus/nearx/track/internal/common/TestOnlyUtil$getTrackContextConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestOnlyUtil.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/common/f;
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
.field final synthetic $callback:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/common/TestOnlyUtil$getTrackContextConfig$1;->$callback:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/common/TestOnlyUtil$getTrackContextConfig$1;->invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/TestOnlyUtil$getTrackContextConfig$1;->$callback:Lkotlin/jvm/a/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
