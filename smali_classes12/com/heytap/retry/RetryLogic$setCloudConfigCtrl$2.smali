.class final Lcom/heytap/retry/RetryLogic$setCloudConfigCtrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RetryLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/retry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/retry/a;


# direct methods
.method constructor <init>(Lcom/heytap/retry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/retry/RetryLogic$setCloudConfigCtrl$2;->this$0:Lcom/heytap/retry/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/heytap/retry/RetryLogic$setCloudConfigCtrl$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/heytap/retry/RetryLogic$setCloudConfigCtrl$2;->this$0:Lcom/heytap/retry/a;

    invoke-static {p0, p1}, Lcom/heytap/retry/a;->a(Lcom/heytap/retry/a;Ljava/util/List;)V

    return-void
.end method
