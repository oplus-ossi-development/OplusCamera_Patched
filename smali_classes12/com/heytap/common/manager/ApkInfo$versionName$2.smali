.class final Lcom/heytap/common/manager/ApkInfo$versionName$2;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/heytap/common/manager/ApkInfo$versionName$2;->this$0:Lcom/heytap/common/manager/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/heytap/common/manager/ApkInfo$versionName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/heytap/common/manager/ApkInfo$versionName$2;->this$0:Lcom/heytap/common/manager/a;

    invoke-virtual {v0}, Lcom/heytap/common/manager/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/heytap/common/manager/ApkInfo$versionName$2;->this$0:Lcom/heytap/common/manager/a;

    invoke-virtual {p0}, Lcom/heytap/common/manager/a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 50
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method
