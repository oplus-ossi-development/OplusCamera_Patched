.class public final Lcom/heytap/common/manager/a;
.super Ljava/lang/Object;
.source "ApkInfo.kt"

# interfaces
.implements Lcom/heytap/common/a/d;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private f:I

.field private final g:Landroid/content/Context;

.field private final h:Lcom/heytap/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/common/manager/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "versionName"

    const-string v5, "getVersionName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "versionCode"

    const-string v4, "getVersionCode()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/common/manager/a;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/manager/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/common/manager/a;->h:Lcom/heytap/common/g;

    const-string p1, "Util"

    .line 13
    iput-object p1, p0, Lcom/heytap/common/manager/a;->b:Ljava/lang/String;

    const-string p1, "ro.build_bak.display.id"

    .line 14
    iput-object p1, p0, Lcom/heytap/common/manager/a;->c:Ljava/lang/String;

    .line 42
    new-instance p1, Lcom/heytap/common/manager/ApkInfo$versionName$2;

    invoke-direct {p1, p0}, Lcom/heytap/common/manager/ApkInfo$versionName$2;-><init>(Lcom/heytap/common/manager/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/common/manager/a;->d:Lkotlin/d;

    .line 68
    new-instance p1, Lcom/heytap/common/manager/ApkInfo$versionCode$2;

    invoke-direct {p1, p0}, Lcom/heytap/common/manager/ApkInfo$versionCode$2;-><init>(Lcom/heytap/common/manager/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/common/manager/a;->e:Lkotlin/d;

    const/4 p1, -0x1

    .line 137
    iput p1, p0, Lcom/heytap/common/manager/a;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/common/manager/a;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/common/manager/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/heytap/common/manager/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/heytap/common/manager/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/common/manager/a;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/common/manager/a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/heytap/common/manager/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/heytap/common/manager/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/heytap/common/manager/a;->h:Lcom/heytap/common/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/heytap/common/manager/a;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackageName:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/common/manager/a;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Lcom/heytap/common/g;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/heytap/common/manager/a;->h:Lcom/heytap/common/g;

    return-object p0
.end method
