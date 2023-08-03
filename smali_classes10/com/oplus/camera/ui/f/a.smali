.class public Lcom/oplus/camera/ui/f/a;
.super Ljava/lang/Object;
.source "BreathLamp.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/c/a;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/oplus/camera/ui/f/a;


# direct methods
.method public static synthetic $r8$lambda$7zgJegEfk6zgw0E_XzjYrzBpvJE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/f/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IxvUv8bYepHiMFkS67PYuKIhu9o(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f/a;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MeznGWBZzNd9WhmdCOvVyGrByjg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/f/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pov4tVpeCzQkHdbwn3KCrpc1Bbc(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/f/a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WPbHvBsZuHi22SSA57_h3hT0Jfs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/f/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/f/a;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/oplus/camera/ui/f/a;

    invoke-direct {v0}, Lcom/oplus/camera/ui/f/a;-><init>()V

    sput-object v0, Lcom/oplus/camera/ui/f/a;->b:Lcom/oplus/camera/ui/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopBreathLightFlashing, delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/oplus/camera/ui/f/a;
    .locals 2

    .line 42
    sget-object v0, Lcom/oplus/camera/ui/f/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/oplus/camera/ui/f/a;->b:Lcom/oplus/camera/ui/f/a;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/oplus/camera/ui/f/a;

    invoke-direct {v1}, Lcom/oplus/camera/ui/f/a;-><init>()V

    sput-object v1, Lcom/oplus/camera/ui/f/a;->b:Lcom/oplus/camera/ui/f/a;

    .line 47
    :cond_0
    sget-object v1, Lcom/oplus/camera/ui/f/a;->b:Lcom/oplus/camera/ui/f/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBreathLightFlashing, delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "stopBreathLightFlashing"

    return-object v0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBreathLightFlashing, blinkMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashing, colorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100
    sget-object v0, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda4;

    const-string v1, "BreathLamp"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/f/a;->b(I)V

    .line 105
    new-instance p0, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda3;

    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 71
    new-instance v0, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "BreathLamp"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, -0x7dff00e5

    goto :goto_0

    :cond_1
    const p1, -0x7e0041ec

    goto :goto_0

    :cond_2
    const p1, -0x7f0041ec

    .line 92
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/f/a;->b(I)V

    .line 95
    new-instance p0, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda2;

    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(I)V
    .locals 11

    .line 56
    new-instance p0, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/f/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "BreathLamp"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object p0

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string v1, "android.os.PowerManager"

    const-string v2, "setFlashing"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 60
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x8

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v10

    .line 60
    invoke-static {p0, v1, v2, v4, v3}, Lcom/oplus/camera/util/Util;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 65
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
