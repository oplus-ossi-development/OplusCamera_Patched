.class public Lcom/oplus/camera/feature/skindetect/c;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private c:Landroid/net/ConnectivityManager;

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$aBPVWzUWD7WaVoiaPvu7YJJMYAU(Lcom/oplus/camera/feature/skindetect/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/feature/skindetect/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/c;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->c:Landroid/net/ConnectivityManager;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/camera/feature/skindetect/c;->d:I

    .line 20
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/c;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/c;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private d()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oplus/camera/feature/skindetect/c;->d:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/c;->d:I

    .line 46
    new-instance v0, Lcom/oplus/camera/feature/skindetect/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/c;)V

    const-string p0, "NetworkHelper"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateConnectedNetworkType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/c;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/c;->d()V

    .line 30
    new-instance v0, Lcom/oplus/camera/feature/skindetect/c$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/c$1;-><init>(Lcom/oplus/camera/feature/skindetect/c;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 51
    iget p0, p0, Lcom/oplus/camera/feature/skindetect/c;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/skindetect/c;->d:I

    return-void
.end method
