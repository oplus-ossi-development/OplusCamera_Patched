.class Lcom/oplus/camera/upgrade/aps/a;
.super Ljava/lang/Object;
.source "ApsUpdateHelper.java"


# static fields
.field static final synthetic a:Z = true


# direct methods
.method public static synthetic $r8$lambda$JN_P7Co4Bt9NnwzV2egzmD4CVfQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P-82PnQUZg7ElMCriS-gmTbhIiU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/upgrade/aps/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QDu9_I49hl_wASlCyvXGCkRUUXA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f1UdDpf4bURwC7HbOQDNa17D-Jo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "ensurePathExist, updateFilePath is null"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateApsParamToFile, delete previous file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateApsParamToFile, write file, isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;)V
    .locals 3

    const-string v0, "ApsUpdateHelper"

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->getUpdateFilePath()Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-boolean v2, Lcom/oplus/camera/upgrade/aps/a;->a:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 52
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lcom/oplus/camera/upgrade/aps/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    new-instance v2, Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/upgrade/aps/ApsUpdateParam;->getUpdateContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "text/plain"

    .line 62
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/common/utils/l;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    .line 65
    new-instance p1, Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    return-void

    .line 42
    :cond_5
    :goto_1
    sget-object p0, Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    sget-object p0, Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/upgrade/aps/a$$ExternalSyntheticLambda3;

    const-string p1, "ApsUpdateHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_0
    const-string v0, "/"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 79
    array-length v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    return v3

    .line 85
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    :goto_0
    array-length p0, p1

    sub-int/2addr p0, v3

    if-ge v1, p0, :cond_3

    .line 89
    aget-object p0, p1, v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateApsParamToFile, apsUpdateParam is null"

    return-object v0
.end method
