.class public final Lcom/heytap/common/manager/b;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"

# interfaces
.implements Lcom/heytap/common/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/manager/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static A:Ljava/lang/String; = null

# The value of this static final field might be set in the static constructor
.field private static final B:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final C:I = -0x65

# The value of this static final field might be set in the static constructor
.field private static final D:I = -0x65

# The value of this static final field might be set in the static constructor
.field private static final E:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final I:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final J:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final K:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final L:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final M:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final N:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final O:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final P:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final Q:I = 0x9

# The value of this static final field might be set in the static constructor
.field private static final R:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final S:I = 0xb

# The value of this static final field might be set in the static constructor
.field private static final T:I = 0xc

# The value of this static final field might be set in the static constructor
.field private static final U:I = 0xd

# The value of this static final field might be set in the static constructor
.field private static final V:I = 0xe

# The value of this static final field might be set in the static constructor
.field private static final W:I = 0xf

.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/common/manager/b$a;

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "0"

# The value of this static final field might be set in the static constructor
.field private static final j:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = ".mcs"

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = ".ini"

# The value of this static final field might be set in the static constructor
.field private static final m:Ljava/lang/String; = "mcs_msg.ini"

# The value of this static final field might be set in the static constructor
.field private static final n:Ljava/lang/String; = "clientId"

.field private static final o:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final p:Ljava/lang/String; = "cm"

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "cu"

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "ct"

# The value of this static final field might be set in the static constructor
.field private static final s:Ljava/lang/String; = "ot"

# The value of this static final field might be set in the static constructor
.field private static final t:Ljava/lang/String; = "bgp"

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "wifi"

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "none"

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "wifi"

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "mobile"

.field private static z:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lkotlin/d;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/heytap/common/g;

.field private volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/heytap/common/manager/b;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "heyTapId"

    const-string v5, "getHeyTapId()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/heytap/common/manager/b;->a:[Lkotlin/reflect/k;

    new-instance v1, Lcom/heytap/common/manager/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/heytap/common/manager/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v1, Lcom/heytap/common/manager/b;->b:Lcom/heytap/common/manager/b$a;

    const-string v1, "unknown"

    .line 26
    sput-object v1, Lcom/heytap/common/manager/b;->h:Ljava/lang/String;

    const-string v2, "0"

    .line 27
    sput-object v2, Lcom/heytap/common/manager/b;->i:Ljava/lang/String;

    const/16 v2, 0xf

    .line 28
    sput v2, Lcom/heytap/common/manager/b;->j:I

    const-string v3, ".mcs"

    .line 29
    sput-object v3, Lcom/heytap/common/manager/b;->k:Ljava/lang/String;

    const-string v3, ".ini"

    .line 31
    sput-object v3, Lcom/heytap/common/manager/b;->l:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mcs_msg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/heytap/common/manager/b;->m:Ljava/lang/String;

    const-string v3, "clientId"

    .line 34
    sput-object v3, Lcom/heytap/common/manager/b;->n:Ljava/lang/String;

    const-string v3, "b"

    const-string v4, ""

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/heytap/common/manager/b;->o:Ljava/lang/String;

    const-string v3, "cm"

    .line 37
    sput-object v3, Lcom/heytap/common/manager/b;->p:Ljava/lang/String;

    const-string v3, "cu"

    .line 38
    sput-object v3, Lcom/heytap/common/manager/b;->q:Ljava/lang/String;

    const-string v3, "ct"

    .line 39
    sput-object v3, Lcom/heytap/common/manager/b;->r:Ljava/lang/String;

    const-string v3, "ot"

    .line 40
    sput-object v3, Lcom/heytap/common/manager/b;->s:Ljava/lang/String;

    const-string v3, "bgp"

    .line 41
    sput-object v3, Lcom/heytap/common/manager/b;->t:Ljava/lang/String;

    const-string v3, "wifi"

    .line 42
    sput-object v3, Lcom/heytap/common/manager/b;->u:Ljava/lang/String;

    const-string v4, "none"

    .line 43
    sput-object v4, Lcom/heytap/common/manager/b;->v:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/heytap/common/manager/b;->w:Ljava/lang/String;

    .line 46
    sput-object v3, Lcom/heytap/common/manager/b;->x:Ljava/lang/String;

    const-string v1, "mobile"

    .line 47
    sput-object v1, Lcom/heytap/common/manager/b;->y:Ljava/lang/String;

    .line 49
    sput-object v4, Lcom/heytap/common/manager/b;->z:Ljava/lang/String;

    .line 50
    sput-object v4, Lcom/heytap/common/manager/b;->A:Ljava/lang/String;

    const/4 v1, -0x1

    .line 52
    sput v1, Lcom/heytap/common/manager/b;->B:I

    const/16 v3, -0x65

    .line 54
    sput v3, Lcom/heytap/common/manager/b;->C:I

    .line 56
    sput v3, Lcom/heytap/common/manager/b;->D:I

    .line 57
    sput v1, Lcom/heytap/common/manager/b;->E:I

    .line 65
    sput v0, Lcom/heytap/common/manager/b;->F:I

    const/4 v1, 0x2

    .line 69
    sput v1, Lcom/heytap/common/manager/b;->G:I

    const/4 v3, 0x3

    .line 73
    sput v3, Lcom/heytap/common/manager/b;->H:I

    .line 83
    sput v0, Lcom/heytap/common/manager/b;->I:I

    .line 87
    sput v1, Lcom/heytap/common/manager/b;->J:I

    .line 91
    sput v3, Lcom/heytap/common/manager/b;->K:I

    const/4 v0, 0x4

    .line 95
    sput v0, Lcom/heytap/common/manager/b;->L:I

    const/4 v0, 0x5

    .line 99
    sput v0, Lcom/heytap/common/manager/b;->M:I

    const/4 v0, 0x6

    .line 103
    sput v0, Lcom/heytap/common/manager/b;->N:I

    const/4 v0, 0x7

    .line 107
    sput v0, Lcom/heytap/common/manager/b;->O:I

    const/16 v0, 0x8

    .line 111
    sput v0, Lcom/heytap/common/manager/b;->P:I

    const/16 v0, 0x9

    .line 115
    sput v0, Lcom/heytap/common/manager/b;->Q:I

    const/16 v0, 0xa

    .line 119
    sput v0, Lcom/heytap/common/manager/b;->R:I

    const/16 v0, 0xb

    .line 123
    sput v0, Lcom/heytap/common/manager/b;->S:I

    const/16 v0, 0xc

    .line 127
    sput v0, Lcom/heytap/common/manager/b;->T:I

    const/16 v0, 0xd

    .line 131
    sput v0, Lcom/heytap/common/manager/b;->U:I

    const/16 v0, 0xe

    .line 135
    sput v0, Lcom/heytap/common/manager/b;->V:I

    .line 139
    sput v2, Lcom/heytap/common/manager/b;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/manager/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/common/manager/b;->f:Lcom/heytap/common/g;

    iput-object p3, p0, Lcom/heytap/common/manager/b;->g:Ljava/lang/String;

    .line 142
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/manager/b;->c:Ljava/lang/Object;

    .line 165
    new-instance p1, Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;

    invoke-direct {p1, p0}, Lcom/heytap/common/manager/DeviceInfo$heyTapId$2;-><init>(Lcom/heytap/common/manager/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/common/manager/b;->d:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/common/manager/b;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/common/manager/b;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/heytap/common/manager/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 396
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, ""

    const/16 v1, 0x1a

    if-le p0, v1, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne p0, v1, :cond_2

    const-string p0, "connectivity"

    .line 409
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 410
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 411
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\""

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 409
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, "wifi"

    .line 398
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 399
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 401
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge p1, v1, :cond_4

    .line 402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 404
    :cond_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 398
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/heytap/common/manager/b;)Lcom/heytap/common/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/heytap/common/manager/b;->f:Lcom/heytap/common/g;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/heytap/common/manager/b;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/heytap/common/manager/b;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 366
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 369
    :try_start_1
    iget-object v0, p0, Lcom/heytap/common/manager/b;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/heytap/common/manager/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 371
    :try_start_2
    iget-object v3, p0, Lcom/heytap/common/manager/b;->f:Lcom/heytap/common/g;

    sget-object v4, Lcom/heytap/common/manager/b;->o:Ljava/lang/String;

    const-string v5, "get ssid error"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, ""

    .line 374
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 375
    sget-object v0, Lcom/heytap/common/manager/b;->x:Ljava/lang/String;

    :cond_3
    return-object v0

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/heytap/common/manager/b;->e:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 382
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 383
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    .line 384
    sget-object v0, Lcom/heytap/common/manager/b;->y:Ljava/lang/String;

    :cond_8
    return-object v0

    .line 380
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_a
    sget-object p0, Lcom/heytap/common/manager/b;->w:Ljava/lang/String;

    return-object p0

    .line 365
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 388
    iget-object v1, p0, Lcom/heytap/common/manager/b;->f:Lcom/heytap/common/g;

    sget-object v2, Lcom/heytap/common/manager/b;->o:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "getCarrierName--Exception"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    sget-object p0, Lcom/heytap/common/manager/b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 13

    .line 145
    iget-object v0, p0, Lcom/heytap/common/manager/b;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x186a0

    if-eqz v0, :cond_1

    .line 146
    iget-object v4, p0, Lcom/heytap/common/manager/b;->f:Lcom/heytap/common/g;

    sget-object v5, Lcom/heytap/common/manager/b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adgSource is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/common/manager/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    iget-object p0, p0, Lcom/heytap/common/manager/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/heytap/common/manager/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/common/manager/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 151
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_4

    .line 152
    iget-object v6, p0, Lcom/heytap/common/manager/b;->f:Lcom/heytap/common/g;

    sget-object v7, Lcom/heytap/common/manager/b;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get adg from  openid duid "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    .line 154
    :cond_4
    sget-object v4, Lcom/heytap/baselib/b/e;->d:Lcom/heytap/baselib/b/e;

    iget-object v5, p0, Lcom/heytap/common/manager/b;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/heytap/baselib/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/heytap/common/manager/b;->f:Lcom/heytap/common/g;

    sget-object v6, Lcom/heytap/common/manager/b;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get adg from clientIdUtils "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    :goto_3
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 158
    iput-object v4, p0, Lcom/heytap/common/manager/b;->g:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, ""

    .line 161
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/heytap/common/manager/b;->d:Lkotlin/d;

    sget-object v0, Lcom/heytap/common/manager/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
