.class public Lcom/oplus/camera/common/utils/u;
.super Ljava/lang/Object;
.source "MyRegionFeatureUtils.java"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Landroid/content/ContentResolver;
    .locals 1

    .line 32
    sget-object v0, Lcom/oplus/camera/common/utils/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lcom/oplus/camera/common/utils/u;->a()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/oplus/coreapp/appfeature/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/oplus/camera/common/utils/u;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/oplus/camera/common/utils/u;->a()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/coreapp/appfeature/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
