.class final Lcom/heytap/common/manager/ApkInfo$versionCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApkInfo.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/common/manager/a;-><init>(Landroid/content/Context;Lcom/heytap/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/common/manager/a;


# direct methods
.method constructor <init>(Lcom/heytap/common/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/common/manager/ApkInfo$versionCode$2;->this$0:Lcom/heytap/common/manager/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 9

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/heytap/common/manager/ApkInfo$versionCode$2;->this$0:Lcom/heytap/common/manager/a;

    invoke-virtual {v1}, Lcom/heytap/common/manager/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/heytap/common/manager/ApkInfo$versionCode$2;->this$0:Lcom/heytap/common/manager/a;

    invoke-virtual {v2}, Lcom/heytap/common/manager/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 73
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    iget-object v1, p0, Lcom/heytap/common/manager/ApkInfo$versionCode$2;->this$0:Lcom/heytap/common/manager/a;

    invoke-virtual {v1}, Lcom/heytap/common/manager/a;->f()Lcom/heytap/common/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/heytap/common/manager/ApkInfo$versionCode$2;->this$0:Lcom/heytap/common/manager/a;

    invoke-static {p0}, Lcom/heytap/common/manager/a;->a(Lcom/heytap/common/manager/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "getVersionCode--Exception"

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/heytap/common/manager/ApkInfo$versionCode$2;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
