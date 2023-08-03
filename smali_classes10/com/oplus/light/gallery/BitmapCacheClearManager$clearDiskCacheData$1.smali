.class final Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BitmapCacheClearManager.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/light/gallery/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/ah;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;

    iget-object p0, p0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;->p$:Lkotlinx/coroutines/ah;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/oplus/light/gallery/a/a/e;->b()V

    .line 46
    sget-object p1, Lcom/oplus/light/gallery/a/a;->a:Lcom/oplus/light/gallery/a/a$a;

    iget-object p0, p0, Lcom/oplus/light/gallery/BitmapCacheClearManager$clearDiskCacheData$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oplus/light/gallery/a/a$a;->a(Landroid/content/Context;)Lcom/oplus/light/gallery/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/a/a;->b()V

    .line 47
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
