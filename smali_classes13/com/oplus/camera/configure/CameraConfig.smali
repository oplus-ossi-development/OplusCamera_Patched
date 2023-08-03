.class public Lcom/oplus/camera/configure/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/oplus/camera/configure/a;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0ikdNTSuew4PkDwMvo4QYchQ2Rg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2e5PfakXib2nBddYnB2wzOKQ9Mk(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5EWoyWpcdu0QFCGmeqYbG1OAMjk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5TgRgdRWv90gx-tJSiVnWyEi7i0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BSMAzxZRt8RBdK1ke2xSbGc3yPQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$L16_FznHv4JPXL1OMIG0xLT3fPs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MezXEUv6CdBVbgTOkNstY77YMKU(Ljava/lang/String;ZLcom/oplus/camera/configure/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;ZLcom/oplus/camera/configure/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_dQRs6EqtuK-CR8YcZSPUGDH5g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VGfNUXYVNLJNh2hLrUMjmO3Icpc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XXsPlpHOQ6HZSLtj5k95sZxb98c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZOxGWbJ0IrtSVhgSi1WatXViJI(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jkyTLHbbc0r9V0JwHGKaKyEDJ5k(Ljava/lang/String;Lcom/oplus/camera/configure/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;Lcom/oplus/camera/configure/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->c:Lcom/oplus/camera/configure/a;

    .line 48
    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->e:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->f:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const-string v0, "x"

    .line 82
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :try_start_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    const-string p0, "CameraConfig"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmInitCompleted cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "us."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/oplus/camera/configure/a;)Ljava/lang/String;
    .locals 0

    .line 319
    invoke-virtual {p1}, Lcom/oplus/camera/configure/a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isApsSupportVendorTag, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 390
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 389
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lcom/oplus/camera/configure/CameraConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraConfig"

    .line 53
    sget-object v2, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda11;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 55
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->o()V

    .line 57
    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Lcom/oplus/camera/configure/a;

    invoke-direct {v2}, Lcom/oplus/camera/configure/a;-><init>()V

    sput-object v2, Lcom/oplus/camera/configure/CameraConfig;->c:Lcom/oplus/camera/configure/a;

    .line 59
    invoke-virtual {v2, p1}, Lcom/oplus/camera/configure/a;->a(Z)V

    .line 60
    sget-object p1, Lcom/oplus/camera/configure/CameraConfig;->c:Lcom/oplus/camera/configure/a;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/configure/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 61
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 63
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->g:Ljava/util/List;

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/util/List;)V

    :cond_0
    const-string p0, "CameraConfig"

    .line 66
    sget-object p1, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda5;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 70
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 71
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->c:Lcom/oplus/camera/configure/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 75
    :goto_0
    invoke-static {}, Lcom/oplus/camera/configure/d;->a()Lcom/oplus/camera/configure/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/configure/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ZLcom/oplus/camera/configure/a;)V
    .locals 0

    .line 71
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/configure/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.oplus.feature.microscope.support"

    .line 140
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/camera/configure/b;->a:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;[I)[I
    .locals 1

    .line 293
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 295
    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.oplus.high.picturesize.name_front"

    .line 105
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 116
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    new-instance v3, Landroid/util/Size;

    mul-int/lit8 v4, v2, 0x2

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "com.oplus.feature.microscope.filter.support"

    .line 145
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 453
    invoke-static {}, Lcom/oplus/camera/configure/d;->a()Lcom/oplus/camera/configure/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/configure/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 460
    sget-object p1, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 463
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 465
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    const-string v0, "com.oplus.telephoto.super.eis.support"

    .line 149
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    const-string v0, "com.oplus.opengl.version"

    .line 153
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 170
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "true"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 175
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 180
    :goto_2
    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->f:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 186
    :catch_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->f:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 193
    :cond_3
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->f:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 239
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e()V
    .locals 2

    .line 346
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda7;

    const-string v1, "CameraConfig"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)F
    .locals 1

    .line 249
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "com.oplus.fold.density.and.width.and.ratio"

    const/4 v1, 0x1

    .line 394
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "460x375x2.75"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 398
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.oplus.device.screen.form"

    .line 399
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    .line 401
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda8;

    const-string v1, "CameraConfig"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 404
    :cond_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    const-string v1, "fold_inward_left_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)[F
    .locals 4

    .line 259
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 263
    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 266
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigBooleanValue(Ljava/lang/String;)Z
    .locals 5

    .line 198
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :try_start_0
    const-string v4, "true"

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "false"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    if-lez v1, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 214
    :goto_1
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 222
    :catch_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->f:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 231
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)V

    return v3
.end method

.method public static getConfigIntArrayValue(Ljava/lang/String;)[I
    .locals 4

    .line 276
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 280
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 283
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.oplus.high.picturesize_front"

    .line 97
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    .line 306
    :try_start_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CameraConfig"

    const-string v1, "some thing has error!"

    .line 308
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static h()Z
    .locals 3

    .line 408
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.use.hasselblad.style.support"

    .line 409
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->e:Ljava/lang/String;

    .line 411
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda9;

    const-string v2, "CameraConfig"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 414
    :cond_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 415
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 315
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 319
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->c:Lcom/oplus/camera/configure/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 422
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.oplus.device.screen.form"

    .line 423
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    .line 425
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda10;

    const-string v1, "CameraConfig"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 427
    :cond_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    const-string v1, "pad_inward_left_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 326
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 328
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 431
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.oplus.device.screen.form"

    .line 432
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    .line 435
    :cond_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    const-string v1, "scroll_inward_left_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 336
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 338
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 342
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static k()Z
    .locals 2

    .line 481
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.oplus.device.screen.form"

    .line 482
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    .line 485
    :cond_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    const-string v1, "fold_inward_up_down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 489
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 381
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CameraConfig"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()V
    .locals 3

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 494
    sget-object v2, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 496
    new-instance v2, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "CameraConfig"

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 501
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.oplus.device.screen.form"

    .line 502
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    .line 504
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/configure/CameraConfig$$ExternalSyntheticLambda6;

    const-string v1, "CameraConfig"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 507
    :cond_0
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    const-string v1, "density_560_screen_1240_2772"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static o()V
    .locals 2

    .line 157
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->g:Ljava/util/List;

    const-string v1, "com.oplus.camera.support.activity.rotate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->g:Ljava/util/List;

    const-string v1, "com.oplus.fold.density.and.width.and.ratio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenDensity560Width1240, sDeviceScreenForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenPadInwardLeftAndRight, sDeviceScreenForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHasselbladStyle, sHasselbladStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenFoldInwardLeftAndRight, sDeviceScreenForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize X"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, sbInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/configure/CameraConfig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
