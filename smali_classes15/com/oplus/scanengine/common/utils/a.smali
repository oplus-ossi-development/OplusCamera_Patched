.class public final Lcom/oplus/scanengine/common/utils/a;
.super Ljava/lang/Object;
.source "BitmapUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/common/utils/a;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/utils/a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/utils/a;->a:Lcom/oplus/scanengine/common/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)F
    .locals 1

    const p0, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    if-le p2, p1, :cond_0

    int-to-float p1, p2

    mul-float/2addr p1, p0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/a;->a(II)F

    move-result p0

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p0

    float-to-int v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    float-to-int v2, v2

    if-ge v2, p2, :cond_1

    move p2, v2

    .line 26
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, p0

    float-to-int v2, v2

    if-lez v2, :cond_2

    move v1, v2

    .line 28
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, p0

    float-to-int p0, p1

    if-ge p0, p3, :cond_3

    move p3, p0

    .line 30
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "recycle bitmap error:"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scanEngine"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
