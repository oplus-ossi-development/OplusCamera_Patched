.class public Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;
.super Lcom/oplus/channel/client/provider/ChannelClientProvider;
.source "BaseCardStrategyProvider.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private final sysAppUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/oplus/channel/client/provider/ChannelClientProvider;-><init>()V

    const-string v0, "BaseCardStrategyProvider"

    .line 16
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    const-string v0, "com.coloros.assistantscreen"

    const-string v1, "com.oplus.assistantscreen"

    const-string v2, "com.oplus.cardservice"

    const-string v3, "com.oplus.smartengine"

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p2, "call permission limit !"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 37
    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final checkCallPermission()Z
    .locals 5

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 96
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 97
    :cond_6
    iget-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 99
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string v4, "checkPermission e:"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_7
    :goto_2
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "checkPermission:result: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 86
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->sysAppUids:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p2, "delete permission limit !"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p2, "insert permission limit !"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 44
    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onCreate()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    invoke-super {p0}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->onCreate()Z

    move-result p0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p2, "query permission limit !"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 64
    check-cast p0, Landroid/database/Cursor;

    goto :goto_0

    .line 65
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p2, "update permission limit !"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method
