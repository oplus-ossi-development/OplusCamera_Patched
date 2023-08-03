.class final Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceInfo.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/device/c;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/device/c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/device/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/device/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 5

    const/4 v0, 0x0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/device/c;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/device/c;->a(Lcom/heytap/nearx/cloudconfig/device/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 216
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->this$0:Lcom/heytap/nearx/cloudconfig/device/c;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/device/c;->a(Lcom/heytap/nearx/cloudconfig/device/c;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 217
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 219
    sget-object v1, Lcom/heytap/nearx/cloudconfig/e/b;->a:Lcom/heytap/nearx/cloudconfig/e/b;

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getVersionCodeError"

    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/heytap/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
