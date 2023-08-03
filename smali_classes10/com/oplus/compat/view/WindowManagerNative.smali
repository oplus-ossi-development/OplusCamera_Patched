.class public Lcom/oplus/compat/view/WindowManagerNative;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/view/WindowManagerNative$a;,
        Lcom/oplus/compat/view/WindowManagerNative$b;,
        Lcom/oplus/compat/view/WindowManagerNative$c;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.view.IWindowManager"

.field private static final PRIVATE_FLAG_TRUSTED_OVERLAY:I = 0x20000000

.field private static final TAG:Ljava/lang/String; = "WindowManagerNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1700(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/oplus/compat/view/WindowManagerNative;->getStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/compat/view/WindowManagerNative;->setStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method static synthetic access$2000(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/oplus/compat/view/WindowManagerNative;->getHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/compat/view/WindowManagerNative;->setHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getUnsetAnyKeyQCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getIgnoreHomeMenuKeyQCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getIgnoreHomeKeyQCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getIgnoreMenuKeyQCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getDefaultStatusBarQCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getDisableStatusBarQCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getEnableStatusBarQCompat()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static addView(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    .line 73
    invoke-static {p2, v0}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 75
    invoke-static {p0, v1}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 76
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p0, v1}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 80
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 83
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 85
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before P"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addViewInner(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const-string v1, "windowInner"

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    .line 131
    invoke-static {p2, v0}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 133
    invoke-static {p0, v1}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 134
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 135
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {p0, v1}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 139
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 140
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before R"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addViewInnerSafe(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    .line 150
    invoke-static {p2, v0}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 152
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 153
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 156
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 157
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "windowInner"

    .line 160
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 161
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 162
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 164
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before R"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addViewSafe(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const-string v1, "window"

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    .line 93
    invoke-static {p2, v0}, Lcom/oplus/compat/view/WindowManagerNative$a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 95
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 98
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {p0, v1}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 102
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 105
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 107
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before P"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static containsDisplayId([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 224
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static createWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 696
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    .line 699
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static getAppPlatformPackageName()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform"

    return-object v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getAppPlatformPackageNameForCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getAppPlatformPackageNameForCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentImeTouchRegion()Landroid/graphics/Region;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.view.IWindowManager"

    .line 268
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "getCurrentImeTouchRegion"

    .line 269
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 275
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getCurrentImeTouchRegionQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region;

    return-object v0

    .line 278
    :cond_2
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "not supported before Q"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCurrentImeTouchRegionQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDefaultStatusBarQCompat()Ljava/lang/Object;
    .locals 2

    .line 645
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 647
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDisableStatusBarQCompat()Ljava/lang/Object;
    .locals 2

    .line 655
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 657
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDockedStackSide()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/view/IWindowManager;->getDockedStackSide()I

    move-result v0

    return v0

    .line 248
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative;->getDockedStackSideQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 250
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/view/IWindowManager;->getDockedStackSide()I

    move-result v0

    return v0

    .line 254
    :cond_2
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "Not supported before N_MR1"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDockedStackSideQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getEnableStatusBarQCompat()Ljava/lang/Object;
    .locals 2

    .line 665
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x2

    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 667
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIgnoreHomeKeyQCompat()Ljava/lang/Object;
    .locals 2

    .line 625
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x2

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 627
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getIgnoreHomeMenuKeyQCompat()Ljava/lang/Object;
    .locals 2

    .line 615
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 617
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getIgnoreMenuKeyQCompat()Ljava/lang/Object;
    .locals 2

    .line 635
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x3

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 637
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInitialDisplayDensity(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window"

    .line 235
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative$c;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 239
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "Not supported before L"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUnsetAnyKeyQCompat()Ljava/lang/Object;
    .locals 2

    .line 605
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 607
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasNavigationBar(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window"

    .line 200
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 202
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p0

    return p0

    .line 203
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds()[I

    move-result-object v0

    .line 205
    invoke-static {v0, p0}, Lcom/oplus/compat/view/WindowManagerNative;->containsDisplayId([II)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 207
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 208
    const-class v1, Landroid/view/IWindowManager;

    const-string v2, "hasNavigationBar"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WindowManagerNative"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0

    .line 215
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "Not supported before L"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static innerViewRemoved(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "windowInner"

    .line 184
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static innerViewRemovedSafe(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "WindowManagerNative"

    const-string v0, "innerViewRemovedSafe: not supported upper OS 12.0"

    .line 191
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "windowInner"

    .line 193
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setHomeAndMenuKeyStateCompat(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    return-void
.end method

.method private static setStatusBarStateByWindowManagerCompat(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    return-void
.end method

.method public static viewRemoved(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "window"

    .line 114
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static viewRemovedSafe(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "WindowManagerNative"

    const-string v0, "viewRemovedSafe: not supported upper OS 12.0"

    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "window"

    .line 123
    invoke-static {p0, v0}, Lcom/oplus/tingle/ipc/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static watchRotation(Landroid/os/IBinder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window"

    .line 291
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 293
    invoke-static {}, Lcom/oplus/compat/view/WindowManagerNative$c;->b()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.view.IWindowManager"

    .line 296
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "watchRotation"

    .line 297
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "IWatcher"

    .line 298
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$Builder;->withBinder(Ljava/lang/String;Landroid/os/IBinder;)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    const-string v0, "var"

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$Builder;->withInt(Ljava/lang/String;I)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 301
    invoke-static {p0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    :goto_0
    return-void

    .line 303
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before R"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
