.class public final Lcom/oplus/supertext/core/utils/f;
.super Ljava/lang/Object;
.source "RecordDataUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/core/utils/f;

    invoke-direct {v0}, Lcom/oplus/supertext/core/utils/f;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/utils/f;->a:Lcom/oplus/supertext/core/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_dynamic_src"

    const-string v0, "jpg"

    .line 43
    invoke-static {p1, p0, v0}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const-string p0, "_dynamic_desc"

    .line 47
    invoke-static {p1, p0, v0}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p3, p0}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const-string p0, "_dynamic_det"

    const-string p2, "text"

    .line 51
    invoke-static {p1, p0, p2}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p4, p0}, Lcom/oplus/supertext/core/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "_dynamic_ocr"

    .line 55
    invoke-static {p1, p0, p2}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p5, p0}, Lcom/oplus/supertext/core/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_static_src"

    const-string v0, "jpg"

    .line 64
    invoke-static {p1, p0, v0}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p2, p0}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const-string p0, "_static_ocr"

    const-string p2, "text"

    .line 68
    invoke-static {p1, p0, p2}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p3, p0}, Lcom/oplus/supertext/core/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
