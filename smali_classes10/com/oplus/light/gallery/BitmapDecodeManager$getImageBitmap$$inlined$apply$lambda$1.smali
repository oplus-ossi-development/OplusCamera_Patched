.class final Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BitmapDecodeManager.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/light/gallery/b;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Landroid/graphics/Bitmap;
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $item$inlined:Lcom/oplus/light/gallery/b/a;

.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $options$inlined:Landroid/graphics/BitmapFactory$Options;

.field final synthetic $simpleSize$inlined:I

.field final synthetic $this_apply$inlined:Lcom/oplus/light/gallery/b/a;

.field final synthetic $time$inlined:J

.field label:I

.field private p$:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;Lcom/oplus/light/gallery/b/a;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;JILcom/oplus/light/gallery/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/oplus/light/gallery/b/a;

    iput-object p4, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$options$inlined:Landroid/graphics/BitmapFactory$Options;

    iput-object p5, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$key$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-wide p7, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$time$inlined:J

    iput p9, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$simpleSize$inlined:I

    iput-object p10, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$item$inlined:Lcom/oplus/light/gallery/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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

    new-instance v0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;

    iget-object v2, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/oplus/light/gallery/b/a;

    iget-object v5, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$options$inlined:Landroid/graphics/BitmapFactory$Options;

    iget-object v6, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$key$inlined:Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-wide v8, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$time$inlined:J

    iget v10, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$simpleSize$inlined:I

    iget-object v11, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$item$inlined:Lcom/oplus/light/gallery/b/a;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;Lcom/oplus/light/gallery/b/a;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;JILcom/oplus/light/gallery/b/a;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->p$:Lkotlinx/coroutines/ah;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    .line 57
    iget v0, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/oplus/light/gallery/a/a;->a:Lcom/oplus/light/gallery/a/a$a;

    iget-object v0, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/light/gallery/a/a$a;->a(Landroid/content/Context;)Lcom/oplus/light/gallery/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$key$inlined:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/light/gallery/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
