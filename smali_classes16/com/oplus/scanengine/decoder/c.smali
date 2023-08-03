.class public final Lcom/oplus/scanengine/decoder/c;
.super Ljava/lang/Object;
.source "Decoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/decoder/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/decoder/c$a;

.field private static final b:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lcom/oplus/scanengine/decoder/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/decoder/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/decoder/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/decoder/c;->a:Lcom/oplus/scanengine/decoder/c$a;

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/scanengine/decoder/Decoder$Companion$instance$2;->INSTANCE:Lcom/oplus/scanengine/decoder/Decoder$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/decoder/c;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/decoder/c;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 17
    sget-object v0, Lcom/oplus/scanengine/decoder/c;->b:Lkotlin/d;

    return-object v0
.end method

.method private final a(Lcom/oplus/scanengine/common/data/d;)Z
    .locals 5

    .line 123
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "Decoder"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->a()Lcom/oplus/scanengine/common/data/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 124
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "checkData, bitmap and byte are null"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->a()Lcom/oplus/scanengine/common/data/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 129
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "checkData, bitmap and byte are not null"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v1

    move v2, p0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 139
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->a()Lcom/oplus/scanengine/common/data/b;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v2

    .line 141
    invoke-virtual {v3}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result p0

    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v3, v2, :cond_5

    .line 146
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ltz v3, :cond_5

    .line 147
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v3, v2, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v3, p0, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ltz v3, :cond_5

    .line 151
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_5

    .line 152
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v3, p0, :cond_5

    .line 153
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->d()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_4

    goto :goto_2

    .line 160
    :cond_4
    sget-object v0, Lcom/oplus/scanengine/common/utils/a;->a:Lcom/oplus/scanengine/common/utils/a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/d;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/scanengine/common/utils/a;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/scanengine/common/data/d;->a(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    .line 155
    :cond_5
    :goto_2
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "checkData, rect is error"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/decoder/c;Lcom/oplus/scanengine/common/data/d;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/decoder/c;->a(Lcom/oplus/scanengine/common/data/d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/scanengine/decoder/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/scanengine/common/data/d;",
            ">;",
            "Lcom/oplus/scanengine/decoder/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/oplus/scanengine/decoder/Decoder$decode$2;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/oplus/scanengine/decoder/Decoder$decode$2;-><init>(Ljava/util/ArrayList;Lcom/oplus/scanengine/decoder/a;Landroid/content/Context;Lcom/oplus/scanengine/decoder/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 p0, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/oplus/scanengine/common/utils/g;->c(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;[BIILandroid/graphics/Rect;ILcom/oplus/scanengine/decoder/a;)V
    .locals 10

    const-string v0, ""

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/oplus/scanengine/decoder/Decoder$decode$1;

    move-object v1, v0

    move v2, p3

    move v3, p4

    move/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/oplus/scanengine/decoder/Decoder$decode$1;-><init>(IILandroid/graphics/Rect;[BILcom/oplus/scanengine/decoder/c;Landroid/content/Context;Lcom/oplus/scanengine/decoder/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/scanengine/common/utils/g;->c(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
