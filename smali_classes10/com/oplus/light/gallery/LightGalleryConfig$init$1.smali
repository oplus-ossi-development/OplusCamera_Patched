.class final Lcom/oplus/light/gallery/LightGalleryConfig$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LightGalleryConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/c;
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
.field final synthetic $cacheDir:Ljava/io/File;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isOpenDebugLog:Z

.field label:I

.field private p$:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(ZLjava/io/File;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$isOpenDebugLog:Z

    iput-object p2, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$cacheDir:Ljava/io/File;

    iput-object p3, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;

    iget-boolean v1, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$isOpenDebugLog:Z

    iget-object v2, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$cacheDir:Ljava/io/File;

    iget-object p0, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;-><init>(ZLjava/io/File;Landroid/content/Context;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->p$:Lkotlinx/coroutines/ah;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/oplus/light/gallery/c;->a:Lcom/oplus/light/gallery/c;

    iget-boolean v0, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$isOpenDebugLog:Z

    invoke-static {p1, v0}, Lcom/oplus/light/gallery/c;->a(Lcom/oplus/light/gallery/c;Z)V

    .line 40
    sget-object p1, Lcom/oplus/light/gallery/c;->a:Lcom/oplus/light/gallery/c;

    iget-object v0, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$cacheDir:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/oplus/light/gallery/c;->a(Lcom/oplus/light/gallery/c;Ljava/io/File;)V

    .line 41
    sget-object p1, Lcom/oplus/light/gallery/c;->a:Lcom/oplus/light/gallery/c;

    iget-object p0, p0, Lcom/oplus/light/gallery/LightGalleryConfig$init$1;->$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/oplus/light/gallery/c;->a(Lcom/oplus/light/gallery/c;Landroid/content/Context;)V

    .line 42
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
