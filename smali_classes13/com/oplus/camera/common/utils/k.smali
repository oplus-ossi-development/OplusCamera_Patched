.class public Lcom/oplus/camera/common/utils/k;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static volatile a:Lcom/oplus/camera/common/utils/k;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->d:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->e:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/oplus/camera/common/utils/k;->g:I

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/utils/k;
    .locals 2

    .line 52
    sget-object v0, Lcom/oplus/camera/common/utils/k;->a:Lcom/oplus/camera/common/utils/k;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/oplus/camera/common/utils/k;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/utils/k;->a:Lcom/oplus/camera/common/utils/k;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/oplus/camera/common/utils/k;

    invoke-direct {v1}, Lcom/oplus/camera/common/utils/k;-><init>()V

    sput-object v1, Lcom/oplus/camera/common/utils/k;->a:Lcom/oplus/camera/common/utils/k;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/common/utils/k;->a:Lcom/oplus/camera/common/utils/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .line 80
    iget v0, p0, Lcom/oplus/camera/common/utils/k;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceInfo"

    const-string v2, "some thing has error!"

    .line 87
    invoke-static {v0, v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_0

    .line 91
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/oplus/camera/common/utils/k;->g:I

    .line 95
    :cond_0
    iget p0, p0, Lcom/oplus/camera/common/utils/k;->g:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/common/utils/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ro.product.name"

    .line 70
    invoke-static {v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceInfo"

    const-string v2, "some thing has error!"

    .line 72
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/utils/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/common/utils/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 136
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x438

    if-lt p1, v0, :cond_0

    const-string p1, "1080P"

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/common/utils/k;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "720P"

    .line 141
    iput-object p1, p0, Lcom/oplus/camera/common/utils/k;->f:Ljava/lang/String;

    .line 145
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/utils/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/common/utils/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/oplus/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->d:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/utils/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/common/utils/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ro.build.version.ota"

    .line 109
    invoke-static {v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/utils/k;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DeviceInfo"

    const-string v2, "some thing has error!"

    .line 111
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/utils/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 119
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string p0, "persist.sys.oplus.region"

    .line 123
    invoke-static {p0}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CN"

    :cond_0
    return-object p0
.end method
