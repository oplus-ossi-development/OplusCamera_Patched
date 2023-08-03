.class public Lcom/oplus/camera/location/d;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/location/d$c;,
        Lcom/oplus/camera/location/d$b;,
        Lcom/oplus/camera/location/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/oplus/camera/location/d;


# instance fields
.field private b:J

.field private c:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Lcom/oplus/camera/location/d$c;


# direct methods
.method public static synthetic $r8$lambda$1JZJjEeInvfydz8RCEQtBy5SHws()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5w263yyrQaO5VuWtILNP97Xz6Os(Lcom/oplus/camera/location/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/location/d;->b(Lcom/oplus/camera/location/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4UvyWb-jnDfl8XGkgb3-AZa3tE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N2vFRXFJKSOKQUpjTnFyRp_5CEQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VK9_4YIDSbJK8TYhw8jJ_BUyOKk(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/location/d;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WSpHOeK56gh8o2Ek8jxwjJxrfY8(Lcom/oplus/camera/location/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a9F4HKBE4lK0jLtum53LA2V64io()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gmfzeexJXBMf6Z4HnMeU9Qe36gU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/location/d;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_XvQ0k2lkF_CkdKYmMp2mjNzkY(Lcom/oplus/camera/location/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqGtJfsTPtqUGHjrEp2B9SxNiXg(Lcom/oplus/camera/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->s()V

    return-void
.end method

.method public static synthetic $r8$lambda$oBAv9w3wtXpQ3FQyRIXVfNgtbQ0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ogJQdz9NoPcrJSVhA47-aFs-6D8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rHCxvewAwjiFDrvrWWVQW91bgBw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sUQzwIexbc4YHBRY3EowNfJsflU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/location/d;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/location/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/location/d;->b:J

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/location/d;Landroid/location/Location;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/location/d;->a(Landroid/location/Location;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/location/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->h()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mk(Lcom/oplus/camera/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->k()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mm(Lcom/oplus/camera/location/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->m()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/oplus/camera/location/d;->b:J

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/location/d;->c:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/location/d;->e:Landroid/os/Handler;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/location/d;->f:Ljava/lang/Runnable;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/location/d;->g:Ljava/lang/Runnable;

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/location/d;->h:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/camera/location/d$c;

    .line 65
    new-instance v1, Lcom/oplus/camera/location/d$c;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/location/d$c;-><init>(Lcom/oplus/camera/location/d;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/camera/location/d$c;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/location/d$c;-><init>(Lcom/oplus/camera/location/d;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    .line 81
    invoke-static {}, Lcom/oplus/camera/location/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/location/d;->c:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocationManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/location/d;->e:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/oplus/camera/location/d$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/location/d$a;-><init>(Lcom/oplus/camera/location/d;)V

    iput-object v0, p0, Lcom/oplus/camera/location/d;->f:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/oplus/camera/location/d$b;

    invoke-direct {v0, p0}, Lcom/oplus/camera/location/d$b;-><init>(Lcom/oplus/camera/location/d;)V

    iput-object v0, p0, Lcom/oplus/camera/location/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized a()Lcom/oplus/camera/location/d;
    .locals 2

    const-class v0, Lcom/oplus/camera/location/d;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/oplus/camera/location/d;->a:Lcom/oplus/camera/location/d;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/oplus/camera/location/d;

    invoke-direct {v1}, Lcom/oplus/camera/location/d;-><init>()V

    sput-object v1, Lcom/oplus/camera/location/d;->a:Lcom/oplus/camera/location/d;

    .line 77
    :cond_0
    sget-object v1, Lcom/oplus/camera/location/d;->a:Lcom/oplus/camera/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic a(Ljava/lang/IllegalArgumentException;)Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGpsReceivingLocationUpdates, provider does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startReceivingLocationUpdates, ntpEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Landroid/location/Location;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LocationManager"

    .line 132
    new-instance v1, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/location/d;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/location/c;

    .line 137
    invoke-interface {v2, p1, p2}, Lcom/oplus/camera/location/c;->onLocationUpdated(Landroid/location/Location;Z)V

    goto :goto_0

    .line 140
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic b(Lcom/oplus/camera/location/c;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerLocationListener, listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocationState, allowNetworkAccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 128
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/oplus/camera/location/d;->c:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()V
    .locals 10

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/location/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/location/d;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/location/d;->a(Landroid/location/Location;Z)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v2, "network"

    .line 201
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 203
    new-instance v2, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda8;-><init>(Z)V

    const-string v3, "LocationManager"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_2

    .line 207
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    const-string v5, "network"

    const-wide/16 v6, 0x3e8

    const/high16 v8, 0x43960000    # 300.0f

    iget-object v0, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    aget-object v9, v0, v1

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "startReceivingLocationUpdates, provider does not exist"

    .line 212
    invoke-static {v3, v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "startReceivingLocationUpdates, fail to request location update"

    .line 210
    invoke-static {v3, v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/location/d;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/location/d;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->k()V

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 224
    new-instance v0, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/location/d;)V

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 226
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/location/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/location/d;->e:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/location/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l()V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "LocationManager"

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 259
    :try_start_0
    iget-object v5, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "stopReceivingLocationUpdates, fail to remove location listners"

    .line 261
    invoke-static {v3, v5, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    sget-object p0, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/location/d$$ExternalSyntheticLambda2;

    invoke-static {v3, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    const-string v0, "LocationManager"

    .line 270
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->n()V

    .line 272
    iget-object v1, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    :try_start_0
    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "stopGpsReceivingLocationUpdates, fail to remove location listeners"

    .line 279
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_0
    sget-object p0, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/location/d$$ExternalSyntheticLambda10;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/location/d;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/oplus/camera/location/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lcom/oplus/camera/location/d;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/location/d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 3

    .line 293
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 294
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "getCurrentLocation, No location received yet."

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "stopGpsReceivingLocationUpdates X"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "stopReceivingLocationUpdates"

    return-object v0
.end method

.method private synthetic s()V
    .locals 8

    const-string v0, "LocationManager"

    .line 237
    :try_start_0
    sget-object v1, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/location/d$$ExternalSyntheticLambda11;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 239
    iget-object v2, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0x3e8

    const/high16 v6, 0x43960000    # 300.0f

    iget-object v1, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 244
    new-instance v2, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda7;-><init>(Ljava/lang/IllegalArgumentException;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "startGpsReceivingLocationUpdates, fail to request location update"

    .line 242
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/location/d;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 248
    iget-object p0, p0, Lcom/oplus/camera/location/d;->g:Ljava/lang/Runnable;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :cond_0
    sget-object p0, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/location/d$$ExternalSyntheticLambda13;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "startGpsReceivingLocationUpdates, post GPS timeout runnable"

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "startGpsReceivingLocationUpdates, requestLocationUpdates post to handler thread"

    return-object v0
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startGpsReceivingLocationUpdates, hasLocationListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "requestLocation"

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "updateLocationState, location is invalid"

    return-object v0
.end method

.method private synthetic y()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyLocationUpdated, hasLocationListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oplus/camera/location/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LocationManager"

    .line 92
    new-instance v1, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/location/c;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/location/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/oplus/camera/location/d;->h:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 5

    .line 144
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->o()Z

    move-result v0

    .line 146
    new-instance v1, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda9;-><init>(Z)V

    const-string v2, "LocationManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_2

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/oplus/camera/location/d;->b:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x927c0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    .line 150
    sget-object v0, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/location/d$$ExternalSyntheticLambda12;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 153
    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/location/d$c;->a(Z)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 157
    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/location/d$c;->a(Z)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/location/d;->c()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/location/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/location/d$$ExternalSyntheticLambda3;

    const-string v1, "LocationManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 172
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->l()V

    .line 177
    invoke-direct {p0}, Lcom/oplus/camera/location/d;->n()V

    return-void
.end method

.method public e()Landroid/location/Location;
    .locals 3

    .line 299
    iget-object p0, p0, Lcom/oplus/camera/location/d;->j:[Lcom/oplus/camera/location/d$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 300
    invoke-virtual {v2}, Lcom/oplus/camera/location/d$c;->a()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_1
    sget-object p0, Lcom/oplus/camera/location/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/location/d$$ExternalSyntheticLambda1;

    const-string v0, "LocationManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/oplus/camera/location/d;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public g()Landroid/location/Location;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const-string v1, "network"

    .line 323
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 329
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/location/d;->d:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
