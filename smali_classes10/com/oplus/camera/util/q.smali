.class public Lcom/oplus/camera/util/q;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/q$b;,
        Lcom/oplus/camera/util/q$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/util/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/util/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lb/a/a;

.field private d:Ljava/io/FileFilter;

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2-q5r8y6kJ8YhI65a6DZrO1A4sA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4OanYl0FEy9-6PH4p-1FwsRADj0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/q;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Rbip1WllkQrs9CGNBRwUzsUs7Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5eWA41orxGVPThYkNhZCWKUPA-Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AUTgCE5sWkuTQ-wrLe9GRdoa45o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cx76eUkr_uKV8vXHMiDNwLcnyUg(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/q;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E1hYriP5YoNLGIIt3l4xIiELOH0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FhholR7sA8x9n4b-8RJvSa2VNPo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H-uW_3Awalx_7SAQ27hv4Ro9J0E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PJ9IRjV2M_T3Z3N2iGioGFPOOm8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UCVCTXk8d9UqVVLpr6BlyVGsiv8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$URdJDXgI1xSkxoLMcmML1EHKQCw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wt1Wbn8WIdkAr3TN9vLl8929qNA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ww_mE7pzzE1nOZvTo4HKYbUnbEc(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/q;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZqYKr1YTzQXtYHwXbftmu4tq2Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_j_LDy-PwrT7gQdUA-AhgLgzXJM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c1E9V7jhZ5XSRNkfoasrpC1boWA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$geRT5GgPnmTTLTVi6hvCkq7JQ8M(Ljava/io/File;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/q;->a(Ljava/io/File;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lqIQ-B5IgYD1N8XQbYkkbIua824()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o0O2P027ptlnx7XrbC8SdC73rtQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rl2I7-T_LEgs38gQ0NZY1voP810()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uc1asCjEWQ8W2PTFvO4pgon_Rbc(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/q;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wIbiIrSBnM8YHOJeXOZpm2gXpdI(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/util/q;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wcbopOBtbi9_PvfkHkvnu8Wxdx8(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y7bjc5QK6bpzqpxNZ13u56M49Lg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yvF-brqQBpPWhHdt0N0yZEcuCNo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/util/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/util/q;->d()V

    return-void
.end method

.method static bridge synthetic -$$Nest$me(Lcom/oplus/camera/util/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/util/q;->e()V

    return-void
.end method

.method static synthetic -$$Nest$sfgeta()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Lcom/oplus/camera/util/q;->a:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetb()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Lcom/oplus/camera/util/q;->b:Landroid/util/LruCache;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    .line 522
    new-instance v0, Lcom/oplus/camera/util/q$5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/q$5;-><init>(Lcom/oplus/camera/util/q;)V

    iput-object v0, p0, Lcom/oplus/camera/util/q;->d:Ljava/io/FileFilter;

    .line 560
    new-instance v0, Lcom/oplus/camera/util/q$6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/util/q$6;-><init>(Lcom/oplus/camera/util/q;)V

    iput-object v0, p0, Lcom/oplus/camera/util/q;->e:Ljava/util/Comparator;

    .line 122
    new-instance v0, Lcom/oplus/camera/util/q$1;

    const/high16 v1, 0x100000

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/util/q$1;-><init>(Lcom/oplus/camera/util/q;I)V

    sput-object v0, Lcom/oplus/camera/util/q;->a:Landroid/util/LruCache;

    .line 146
    new-instance v0, Lcom/oplus/camera/util/q$2;

    const/high16 v1, 0x600000

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/util/q$2;-><init>(Lcom/oplus/camera/util/q;I)V

    sput-object v0, Lcom/oplus/camera/util/q;->b:Landroid/util/LruCache;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/util/q-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/util/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/util/q;
    .locals 1

    .line 177
    invoke-static {}, Lcom/oplus/camera/util/q$a;->-$$Nest$sfgeta()Lcom/oplus/camera/util/q;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBitmapToDiskLruCache, bitmap compress fail, byte count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/File;J)Ljava/lang/String;
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearOldSmallImageFiles, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timeGap: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpThumbnailJpeg, file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", title: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", ret: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSmallImageForGalleryFile, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ret: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearOldSmallImages, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timeGap: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p0, "0"

    :try_start_0
    const-string v0, "persist.camera.dump.preview.enable"

    .line 540
    invoke-static {v0, p0}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "thumbnail_yuv"

    .line 541
    invoke-static {p0}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 543
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ThumbnailCacheUtil"

    if-nez v1, :cond_0

    .line 545
    :try_start_1
    new-instance v1, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/16 v1, 0x64

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/oplus/camera/jni/IccProfile;->compressBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result p0

    .line 553
    new-instance p1, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;

    invoke-direct {p1, v0, p2, p0}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda19;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 556
    invoke-virtual {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lb/a/a$a;Z)Z
    .locals 3

    const-string p0, "some thing has error!"

    .line 209
    sget-object v0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda10;

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 212
    new-instance p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda11;

    invoke-direct {p0, p1}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda11;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x5a

    goto :goto_0

    :cond_1
    const/16 p3, 0x4b

    .line 222
    :goto_0
    :try_start_0
    invoke-virtual {p2, v0}, Lb/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 223
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 226
    new-instance p3, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, p3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 231
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 239
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 241
    invoke-static {v1, p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 235
    :try_start_2
    invoke-static {v1, p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 239
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 241
    invoke-static {v1, p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_4
    :goto_2
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    :goto_3
    if-eqz v2, :cond_5

    .line 239
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 241
    invoke-static {v1, p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_5
    :goto_4
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 246
    throw p1
.end method

.method private b(Ljava/lang/String;Z)Lb/a/a;
    .locals 4

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Lb/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    const-string p2, "some thing has error!"

    const-string v1, "ThumbnailCacheUtil"

    if-eqz p1, :cond_1

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lb/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-static {v1, p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-wide/32 v2, 0x3200000

    const/4 p1, 0x1

    .line 199
    :try_start_1
    invoke-static {v0, p1, p1, v2, v3}, Lb/a/a;->a(Ljava/io/File;IIJ)Lb/a/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 201
    invoke-static {v1, p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    return-object p0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBitmapToDiskLruCache, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSmallImageForGalleryFile, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isCompressed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSmallImageForGalleryFile, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", quickJpeg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 363
    sget-object v0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda14;

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 365
    iget-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    if-nez v0, :cond_1

    .line 372
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 377
    :cond_1
    invoke-virtual {v0}, Lb/a/a;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 380
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda15;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 385
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/util/q;->d:Ljava/io/FileFilter;

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 388
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda13;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 393
    :cond_3
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 394
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    if-eqz v6, :cond_4

    const-wide/32 v9, 0x493e0

    cmp-long v5, v7, v9

    if-gtz v5, :cond_5

    :cond_4
    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    :cond_5
    const-string v5, "."

    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 402
    :try_start_0
    iget-object v6, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    invoke-virtual {v6, v5}, Lb/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v9, "some thing has error!"

    .line 404
    invoke-static {v1, v9, v6}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :goto_2
    new-instance v6, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda25;

    invoke-direct {v6, v5, v7, v8}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;J)V

    invoke-static {v1, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpThumbnailJpeg, This file path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " does not exist, create it"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 500
    sget-object v0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda7;

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 502
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    iget-object p0, p0, Lcom/oplus/camera/util/q;->d:Ljava/io/FileFilter;

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 506
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda9;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 511
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 515
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 517
    new-instance v6, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda18;

    invoke-direct {v6, v3, v4, v5}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda18;-><init>(Ljava/io/File;J)V

    invoke-static {v1, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "clearOldSmallImageFiles, files null"

    return-object v0
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnailBitmapFromPrivateCache, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "clearOldSmallImageFiles"

    return-object v0
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnailBitmapFromCache, title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "saveSmallImageForGalleryFile, bitmap is null or bitmap is recycled"

    return-object v0
.end method

.method private static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeThumbnailCacheData, uri :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "clearOldSmallImages, files null"

    return-object v0
.end method

.method private static synthetic i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "removeThumbnailCacheData"

    .line 77
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/oplus/camera/device/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 79
    sget-object v1, Lcom/oplus/camera/device/k;->a:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 81
    sget-object v1, Lcom/oplus/camera/util/q;->a:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    sget-object v1, Lcom/oplus/camera/util/q;->b:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "clearOldSmallImages, directory null"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "clearOldSmallImages, mDiskLruCache null"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "clearOldSmallImages"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "removeSmallImageForGallery, mDiskLruCache null"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "getThumbnailBitmapFromCache, snapShot null"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "getThumbnailBitmapFromCache, mDiskLruCache null"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "saveSmallImageForGallery, mDiskLruCache null"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "saveBitmapToDiskLruCache X"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "saveBitmapToDiskLruCache"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/oplus/camera/util/q$b;
    .locals 3

    if-eqz p2, :cond_0

    .line 96
    sget-object p0, Lcom/oplus/camera/util/q;->b:Landroid/util/LruCache;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/util/q;->a:Landroid/util/LruCache;

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/util/q$b;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/oplus/camera/util/q$b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    monitor-enter p0

    if-eqz v0, :cond_2

    .line 107
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    new-instance p2, Lcom/oplus/camera/util/q$b;

    invoke-direct {p2}, Lcom/oplus/camera/util/q$b;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/oplus/camera/util/q$b;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/oplus/camera/util/q$b;->a(J)V

    .line 110
    invoke-virtual {p1}, Lcom/oplus/camera/util/q$b;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/camera/util/q$b;->a(I)V

    .line 111
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/camera/util/q$b;->a(Landroid/graphics/Bitmap;)V

    .line 113
    monitor-exit p0

    return-object p2

    .line 115
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    const-string v1, "removeThumbnailCacheData"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    new-instance p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda22;

    invoke-direct {p0, p1}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

    const-string p1, "ThumbnailCacheUtil"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    const-string v1, "ThumbnailCacheUtil"

    if-nez v0, :cond_1

    .line 261
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 267
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lb/a/a;->b(Ljava/lang/String;)Lb/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 270
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/camera/util/q;->a(Landroid/graphics/Bitmap;Lb/a/a$a;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 271
    invoke-virtual {p1}, Lb/a/a$a;->a()V

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {p1}, Lb/a/a$a;->b()V

    .line 276
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    invoke-virtual {p0}, Lb/a/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 279
    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/util/q$b;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 69
    sget-object p0, Lcom/oplus/camera/util/q;->b:Landroid/util/LruCache;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/camera/util/q;->a:Landroid/util/LruCache;

    :goto_0
    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "some thing has error!"

    .line 284
    new-instance v1, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    const-string v2, "ThumbnailCacheUtil"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 291
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {p0, v3, v5}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    .line 296
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    if-nez p0, :cond_1

    .line 297
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda4;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    .line 302
    :cond_1
    invoke-virtual {p0, p1}, Lb/a/a;->a(Ljava/lang/String;)Lb/a/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_3

    .line 305
    :try_start_1
    sget-object p1, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda8;

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    .line 322
    :try_start_2
    invoke-virtual {p0}, Lb/a/a$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 326
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    .line 310
    :cond_3
    :try_start_3
    invoke-virtual {p0, v4}, Lb/a/a$c;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :try_start_4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 317
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 322
    invoke-virtual {p0}, Lb/a/a$c;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 326
    :goto_3
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v1

    :catchall_0
    move-exception v1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v6, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v3, v1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, v1

    goto :goto_9

    :catch_4
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    .line 313
    :goto_5
    :try_start_6
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_6

    .line 317
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz p1, :cond_7

    .line 322
    invoke-virtual {p1}, Lb/a/a$c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    .line 326
    :goto_7
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-object v1

    :catchall_3
    move-exception p0

    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_8

    .line 317
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz p1, :cond_9

    .line 322
    invoke-virtual {p1}, Lb/a/a$c;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    .line 326
    :goto_b
    invoke-static {v2, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :cond_9
    :goto_c
    throw p0
.end method

.method public b()V
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/camera/util/q$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/q$3;-><init>(Lcom/oplus/camera/util/q;)V

    const-string p0, "clearOldSmallImagesThread"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 10

    const-string v0, "some thing has error!"

    const-string v1, "ThumbnailCacheUtil"

    if-eqz p2, :cond_b

    .line 413
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 419
    :cond_0
    new-instance v2, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p3}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 421
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/camera/common/utils/l;->f(Ljava/lang/String;)Z

    .line 427
    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/util/q;->d:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const-string v3, "_quick.jpg"

    if-eqz v2, :cond_4

    .line 429
    array-length v4, v2

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_4

    .line 430
    iget-object v4, p0, Lcom/oplus/camera/util/q;->e:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/16 v4, 0x1d

    .line 432
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 433
    aget-object v5, v2, v4

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 435
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/32 v8, 0x493e0

    cmp-long v8, v8, v6

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v6, v8, v6

    if-lez v6, :cond_3

    .line 438
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/16 v2, 0x5a

    goto :goto_1

    :cond_5
    const/16 v2, 0x4b

    :goto_1
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "_tmp.jpg"

    :goto_2
    const-string v4, "com.oplus.feature.DCIP3.support"

    .line 446
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {p2, v2, v0}, Lcom/oplus/camera/jni/IccProfile;->compressBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v0

    if-nez p3, :cond_7

    .line 451
    invoke-direct {p0, p2, p1, v3}, Lcom/oplus/camera/util/q;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_7
    new-instance p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda24;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    .line 459
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p0, v2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    .line 461
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V

    .line 463
    new-instance p2, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 465
    :goto_3
    :try_start_3
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_9

    .line 469
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 471
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz p3, :cond_a

    .line 469
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 471
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :cond_a
    :goto_6
    throw p0

    .line 414
    :cond_b
    :goto_7
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda16;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/camera/util/q$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/util/q$4;-><init>(Lcom/oplus/camera/util/q;)V

    const-string p0, "clearOldSmallImageFilesThread"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/util/q;->b(Ljava/lang/String;Z)Lb/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    .line 340
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/util/q;->c:Lb/a/a;

    const-string v0, "ThumbnailCacheUtil"

    if-nez p0, :cond_1

    .line 341
    sget-object p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/util/q$$ExternalSyntheticLambda12;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 347
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 349
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 479
    new-instance p0, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda21;

    invoke-direct {p0, p1}, Lcom/oplus/camera/util/q$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    const-string v0, "ThumbnailCacheUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 481
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_tmp.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 487
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
