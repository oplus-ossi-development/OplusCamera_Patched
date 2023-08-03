.class public final Lcom/heytap/nearx/cloudconfig/device/c;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/device/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final A:I = -0x1

# The value of this static final field might be set in the static constructor
.field private static final B:I = -0x65

# The value of this static final field might be set in the static constructor
.field private static final C:I = -0x65

# The value of this static final field might be set in the static constructor
.field private static final D:I = -0x1

.field private static final E:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final I:I = 0x4

.field private static final J:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final K:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final L:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final M:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final N:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final O:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final P:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final Q:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final R:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final S:I = 0x9

# The value of this static final field might be set in the static constructor
.field private static final T:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final U:I = 0xb

# The value of this static final field might be set in the static constructor
.field private static final V:I = 0xc

# The value of this static final field might be set in the static constructor
.field private static final W:I = 0xd

# The value of this static final field might be set in the static constructor
.field private static final X:I = 0xe

# The value of this static final field might be set in the static constructor
.field private static final Y:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final Z:I = 0x14

.field public static final a:Lcom/heytap/nearx/cloudconfig/device/c$a;

.field private static final f:[B

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "0"

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final j:Ljava/lang/String; = ".mcs"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = ".ini"

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "mcs_msg.ini"

# The value of this static final field might be set in the static constructor
.field private static final m:Ljava/lang/String; = "clientId"

.field private static final n:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final o:Ljava/lang/String; = "cm"

# The value of this static final field might be set in the static constructor
.field private static final p:Ljava/lang/String; = "cu"

# The value of this static final field might be set in the static constructor
.field private static final q:Ljava/lang/String; = "ct"

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "ot"

# The value of this static final field might be set in the static constructor
.field private static final s:Ljava/lang/String; = "bgp"

# The value of this static final field might be set in the static constructor
.field private static final t:Ljava/lang/String; = "wifi"

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "none"

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "unknown"

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "wifi"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "mobile"

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/d;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/heytap/nearx/cloudconfig/device/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/device/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_0

    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/c;->f:[B

    const-string v1, "unknown"

    .line 25
    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/c;->g:Ljava/lang/String;

    const-string v2, "0"

    .line 26
    sput-object v2, Lcom/heytap/nearx/cloudconfig/device/c;->h:Ljava/lang/String;

    const/16 v2, 0xf

    .line 27
    sput v2, Lcom/heytap/nearx/cloudconfig/device/c;->i:I

    const-string v3, ".mcs"

    .line 28
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->j:Ljava/lang/String;

    const-string v3, ".ini"

    .line 30
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->k:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mcs_msg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->l:Ljava/lang/String;

    const-string v3, "clientId"

    .line 33
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->m:Ljava/lang/String;

    const-string v3, "c"

    const-string v4, ""

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->n:Ljava/lang/String;

    const-string v3, "cm"

    .line 36
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->o:Ljava/lang/String;

    const-string v3, "cu"

    .line 37
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->p:Ljava/lang/String;

    const-string v3, "ct"

    .line 38
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->q:Ljava/lang/String;

    const-string v3, "ot"

    .line 39
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->r:Ljava/lang/String;

    const-string v3, "bgp"

    .line 40
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->s:Ljava/lang/String;

    const-string v3, "wifi"

    .line 41
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->t:Ljava/lang/String;

    const-string v4, "none"

    .line 42
    sput-object v4, Lcom/heytap/nearx/cloudconfig/device/c;->u:Ljava/lang/String;

    .line 44
    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/c;->v:Ljava/lang/String;

    .line 45
    sput-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->w:Ljava/lang/String;

    const-string v1, "mobile"

    .line 46
    sput-object v1, Lcom/heytap/nearx/cloudconfig/device/c;->x:Ljava/lang/String;

    .line 49
    sput-object v4, Lcom/heytap/nearx/cloudconfig/device/c;->y:Ljava/lang/String;

    .line 51
    sput-object v4, Lcom/heytap/nearx/cloudconfig/device/c;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 53
    sput v1, Lcom/heytap/nearx/cloudconfig/device/c;->A:I

    const/16 v3, -0x65

    .line 55
    sput v3, Lcom/heytap/nearx/cloudconfig/device/c;->B:I

    .line 57
    sput v3, Lcom/heytap/nearx/cloudconfig/device/c;->C:I

    .line 58
    sput v1, Lcom/heytap/nearx/cloudconfig/device/c;->D:I

    const/4 v1, 0x1

    .line 66
    sput v1, Lcom/heytap/nearx/cloudconfig/device/c;->F:I

    const/4 v3, 0x2

    .line 70
    sput v3, Lcom/heytap/nearx/cloudconfig/device/c;->G:I

    const/4 v4, 0x3

    .line 74
    sput v4, Lcom/heytap/nearx/cloudconfig/device/c;->H:I

    const/4 v5, 0x4

    .line 76
    sput v5, Lcom/heytap/nearx/cloudconfig/device/c;->I:I

    .line 86
    sput v1, Lcom/heytap/nearx/cloudconfig/device/c;->K:I

    .line 90
    sput v3, Lcom/heytap/nearx/cloudconfig/device/c;->L:I

    .line 94
    sput v4, Lcom/heytap/nearx/cloudconfig/device/c;->M:I

    .line 98
    sput v5, Lcom/heytap/nearx/cloudconfig/device/c;->N:I

    const/4 v1, 0x5

    .line 102
    sput v1, Lcom/heytap/nearx/cloudconfig/device/c;->O:I

    const/4 v1, 0x6

    .line 106
    sput v1, Lcom/heytap/nearx/cloudconfig/device/c;->P:I

    .line 110
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->Q:I

    const/16 v0, 0x8

    .line 114
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->R:I

    const/16 v0, 0x9

    .line 118
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->S:I

    const/16 v0, 0xa

    .line 122
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->T:I

    const/16 v0, 0xb

    .line 126
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->U:I

    const/16 v0, 0xc

    .line 130
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->V:I

    const/16 v0, 0xd

    .line 134
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->W:I

    const/16 v0, 0xe

    .line 138
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->X:I

    .line 142
    sput v2, Lcom/heytap/nearx/cloudconfig/device/c;->Y:I

    const/16 v0, 0x14

    .line 146
    sput v0, Lcom/heytap/nearx/cloudconfig/device/c;->Z:I

    return-void

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x4ft
        0x53t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/c;->e:Landroid/content/Context;

    .line 212
    new-instance p1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$versionCode$2;-><init>(Lcom/heytap/nearx/cloudconfig/device/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/c;->b:Lkotlin/d;

    const-string p1, "ro.build.display.id"

    .line 224
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/c;->c:Ljava/lang/String;

    .line 225
    new-instance p1, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$romVersion$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$romVersion$2;-><init>(Lcom/heytap/nearx/cloudconfig/device/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/device/c;->d:Lkotlin/d;

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->X:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->Y:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->W:I

    return v0
.end method

.method public static final synthetic D()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->Z:I

    return v0
.end method

.method public static final synthetic E()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->E:I

    return v0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/device/c;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/device/c;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->J:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->B:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->A:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->C:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->F:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->G:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->H:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->I:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->D:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->K:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->L:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->N:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->Q:I

    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->U:I

    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->M:I

    return v0
.end method

.method public static final synthetic u()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->O:I

    return v0
.end method

.method public static final synthetic v()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->P:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->R:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->S:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->T:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 20
    sget v0, Lcom/heytap/nearx/cloudconfig/device/c;->V:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/device/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 201
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/c;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 204
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 206
    sget-object v1, Lcom/heytap/nearx/cloudconfig/e/b;->a:Lcom/heytap/nearx/cloudconfig/e/b;

    sget-object v2, Lcom/heytap/nearx/cloudconfig/device/c;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getPackageNameError"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/heytap/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p0, "0"

    :goto_1
    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/c;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/c;->d:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    .line 301
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/device/c;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 302
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    goto :goto_1

    .line 301
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 307
    sget-object v1, Lcom/heytap/nearx/cloudconfig/e/b;->a:Lcom/heytap/nearx/cloudconfig/e/b;

    sget-object v2, Lcom/heytap/nearx/cloudconfig/device/c;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "isConnectNetError"

    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/heytap/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method
