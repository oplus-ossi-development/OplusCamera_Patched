.class public Lcom/oplus/camera/common/utils/j;
.super Ljava/lang/Object;
.source "DeviceFoldUtil.java"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Ljava/lang/reflect/Method; = null

.field private static d:J = 0x0L

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:Z = false

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5mHwbPuWaBkzGX8POMt-HzZYioQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$D7EqCJRcSyexcu3JW2aAE3SXGNY(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E4o49QweSA3t5o9pDoTEyIjyaGg(IZJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/common/utils/j;->b(IZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JSKSXVeXBvaVnLcXZiF-5HjR2Gg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KOZ6Fkq939wUjCj-ehxi3hIt-g4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NyOmF7UrGiZRKdAJrzjJCDHlShA(Ljava/lang/ReflectiveOperationException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SyNFoDNS592-k0ZnSP03SCmMdwg(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TYD7eEP0Pld5ovcFj9JDRQ1ZMNo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TYiAX30mj-MtCHpNPC7unhK2qnM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W5biUj53VMkgJJNpoHqJDEOxmwo(Landroid/view/Display;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->b(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$asGN3MltPdoRMuCvEKsDhHqpy1Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lQck333hreqs09a6xclq3Nyhmtg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y5q9VMv_CYhKW2N22uCzbtzu3S0(IZZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/common/utils/j;->a(IZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/utils/j;->h:Ljava/util/HashMap;

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CAM_DISPLAY_LISTENER"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oplus/camera/common/utils/j;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/view/Display;)I
    .locals 6

    .line 298
    sget-object v0, Lcom/oplus/camera/common/utils/j;->c:Ljava/lang/reflect/Method;

    const/4 v1, -0x1

    const-string v2, "DeviceFoldUtil"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 300
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v4, "getType"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/j;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getDisplayType, getDeclaredMethod has error!"

    .line 303
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 310
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/oplus/camera/common/utils/j;->c:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "getDisplayType, invoke method has error!"

    .line 312
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static a()J
    .locals 2

    .line 121
    sget-wide v0, Lcom/oplus/camera/common/utils/j;->e:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 5

    const-string v0, "display"

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 171
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    .line 174
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 175
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/oplus/camera/common/utils/j;->a(Landroid/view/Display;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 183
    sget-object p0, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda12;

    const-string v0, "DeviceFoldUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/content/Context;IZJ)Landroid/view/Display;
    .locals 7

    .line 205
    sget-wide v0, Lcom/oplus/camera/common/utils/j;->d:J

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    const-string v2, "DeviceFoldUtil"

    if-gez v0, :cond_0

    .line 206
    sget-object p0, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda3;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 213
    invoke-static {p1, v0, p3, p4}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 215
    sget-object p0, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda9;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    :cond_1
    const/4 p2, 0x1

    new-array v1, p2, [I

    const/4 v3, -0x1

    aput v3, v1, v0

    .line 221
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 222
    new-instance v5, Lcom/oplus/camera/common/utils/j$1;

    invoke-direct {v5, v1, v4}, Lcom/oplus/camera/common/utils/j$1;-><init>([ILandroid/os/ConditionVariable;)V

    const-string v6, "display"

    .line 241
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 243
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 244
    sget-object v6, Lcom/oplus/camera/common/utils/j;->a:Landroid/os/Handler;

    invoke-virtual {p0, v5, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 245
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 247
    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->a(Landroid/hardware/display/DisplayManager;)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_4

    .line 250
    aget p2, v1, v0

    if-ne p2, v3, :cond_2

    .line 251
    sget-object p2, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda1;

    invoke-static {v2, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 p2, 0x3e8

    .line 254
    invoke-virtual {v4, p2, p3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 257
    :cond_2
    aget p2, v1, v0

    if-eq p2, v3, :cond_3

    .line 258
    aget p1, v1, v0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 261
    :cond_3
    invoke-virtual {p0, v5}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_4
    return-object p1
.end method

.method private static a(Landroid/hardware/display/DisplayManager;)Landroid/view/Display;
    .locals 5

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/16 v0, 0x1000

    .line 269
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 272
    new-instance v3, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda6;-><init>(Landroid/view/Display;)V

    const-string v4, "DeviceFoldUtil"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 274
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IZZI)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isIntentOutCapture, oplus_emulate_software_folding_mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", checkCache: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isIntentOutCapture: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", deviceStatus: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startContinueActivity, activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDeviceFolded, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDeviceFolded, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZJ)V
    .locals 4

    .line 125
    new-instance v0, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda0;-><init>(IZJ)V

    const-string v1, "DeviceFoldUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 128
    sget-wide v2, Lcom/oplus/camera/common/utils/j;->d:J

    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    .line 129
    sget-object p0, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda10;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p0, :cond_1

    .line 135
    sput-wide p2, Lcom/oplus/camera/common/utils/j;->e:J

    .line 138
    :cond_1
    sput-wide p2, Lcom/oplus/camera/common/utils/j;->d:J

    .line 139
    new-instance p2, Landroid/app/OplusActivityManager;

    invoke-direct {p2}, Landroid/app/OplusActivityManager;-><init>()V

    .line 141
    invoke-static {p2}, Lcom/oplus/camera/common/utils/j;->a(Landroid/app/OplusActivityManager;)V

    .line 143
    sget-object p3, Lcom/oplus/camera/common/utils/j;->b:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 147
    new-instance p1, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "requestDeviceFolded, some thing has error!"

    .line 149
    invoke-static {v1, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    new-instance p1, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda8;-><init>(Ljava/lang/ReflectiveOperationException;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 154
    :cond_2
    sget-object p0, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda11;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 319
    new-instance v0, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    const-string v1, "DeviceFoldUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 321
    sget-object v0, Lcom/oplus/camera/common/utils/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 322
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 324
    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 325
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v0

    .line 326
    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 327
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oplus.action.camera.CONTINUE_REQUIRED"

    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "launchMode"

    .line 329
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x30000000

    .line 332
    :try_start_0
    invoke-static {v1, p2}, Lcom/oplus/compat/a/b;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 334
    invoke-virtual {p2}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    .line 337
    :goto_2
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_3
    return-void
.end method

.method private static a(Landroid/app/OplusActivityManager;)V
    .locals 4

    .line 284
    sget-object v0, Lcom/oplus/camera/common/utils/j;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "requestDeviceFolded"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 288
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/common/utils/j;->b:Ljava/lang/reflect/Method;

    .line 290
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DeviceFoldUtil"

    const-string v1, "ensureMethodRequestDeviceFolded, some thing has error!"

    .line 292
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 89
    sput-boolean p0, Lcom/oplus/camera/common/utils/j;->g:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/camera/common/utils/j;->f:J

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/Display;
    .locals 4

    const-string v0, "display"

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 191
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    .line 193
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 194
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(IZJ)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDeviceFolded, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", enableSecDisplay: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", seq: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/view/Display;)Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSecondDisplayInner, displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 345
    sget-object v0, Lcom/oplus/camera/common/utils/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static b(Z)Z
    .locals 9

    .line 94
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->a()I

    move-result v0

    .line 96
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->c()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "DeviceFoldUtil"

    if-eqz p0, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/oplus/camera/common/utils/j;->f:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 101
    sget-object v5, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda2;

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 104
    sget-boolean v5, Lcom/oplus/camera/common/utils/j;->g:Z

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    new-instance v3, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/oplus/camera/common/utils/j$$ExternalSyntheticLambda4;-><init>(IZZI)V

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return v1
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "requestDeviceFoldAndGetDisplay, waiting unlock."

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "requestDeviceFoldAndGetDisplay, request folded direct."

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "requestDeviceFoldAndGetDisplay, dirty call"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "getSecondDisplay, display is null"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "requestDeviceFolded, method null"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "requestDeviceFolded, dirty call"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isIntentOutCapture, sbCachedIntentOutCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/common/utils/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sCachedIntentOutCaptureTs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/camera/common/utils/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
