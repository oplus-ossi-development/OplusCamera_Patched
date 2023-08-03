.class public final Lcom/oplus/supertext/core/utils/n;
.super Ljava/lang/Object;
.source "VersionUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/utils/n;

.field private static b:I

.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/supertext/core/utils/n;

    invoke-direct {v0}, Lcom/oplus/supertext/core/utils/n;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/utils/n;->a:Lcom/oplus/supertext/core/utils/n;

    const/4 v0, -0x1

    .line 21
    sput v0, Lcom/oplus/supertext/core/utils/n;->b:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "system_ext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lib64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/core/utils/n;->c:Ljava/lang/String;

    const-string v0, "libc++_shared.oplus.so"

    const-string v1, "libimage-native-lib.oplus.so"

    const-string v2, "libopencv_java4.oplus.so"

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/supertext/core/utils/n;->d:[Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;->INSTANCE:Lcom/oplus/supertext/core/utils/VersionUtils$isSoSupport$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/core/utils/n;->e:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 7

    const/4 p0, 0x0

    .line 91
    :try_start_0
    sget-object v0, Lcom/oplus/supertext/core/utils/n;->d:[Ljava/lang/String;

    .line 102
    array-length v1, v0

    const/4 v2, 0x1

    move v3, p0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 92
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/oplus/supertext/core/utils/n;->c:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "isSystemExtSupport error! "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VersionUtils"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/utils/n;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/oplus/supertext/core/utils/n;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/oplus/aiunit/core/a;->a:Lcom/oplus/aiunit/core/a$a;

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/utils/n;->b(Landroid/content/Context;)Z

    move-result p0

    .line 42
    sget-object p1, Lcom/oplus/supertext/core/utils/g;->a:Lcom/oplus/supertext/core/utils/g;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/utils/g;->a()Z

    move-result p1

    .line 43
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", supportOcr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSoftWareConfidential = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VersionUtils"

    .line 43
    invoke-virtual {v1, v2, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/oplus/aiunit/core/a;->a:Lcom/oplus/aiunit/core/a$a;

    const-string v0, "ocr_detection"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
