.class public final Lcom/heytap/nearx/cloudconfig/device/c$a;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/device/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/device/c$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 185
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->h()I

    move-result p0

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->n()I

    move-result p0

    return p0

    .line 186
    :cond_0
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->g()I

    move-result p0

    if-ne p1, p0, :cond_1

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->i()I

    move-result p0

    return p0

    .line 187
    :cond_1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->o()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->p()I

    move-result p0

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->q()I

    move-result p0

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->r()I

    move-result p0

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->s()I

    move-result p0

    if-ne p1, p0, :cond_6

    :goto_0
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->j()I

    move-result p0

    return p0

    .line 188
    :cond_6
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->t()I

    move-result p0

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->u()I

    move-result p0

    if-ne p1, p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->v()I

    move-result p0

    if-ne p1, p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->w()I

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->x()I

    move-result p0

    if-ne p1, p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->y()I

    move-result p0

    if-ne p1, p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->z()I

    move-result p0

    if-ne p1, p0, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->A()I

    move-result p0

    if-ne p1, p0, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->B()I

    move-result p0

    if-ne p1, p0, :cond_f

    :goto_1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->k()I

    move-result p0

    return p0

    .line 189
    :cond_f
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->C()I

    move-result p0

    if-ne p1, p0, :cond_10

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->l()I

    move-result p0

    return p0

    .line 190
    :cond_10
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->D()I

    move-result p0

    if-ne p1, p0, :cond_11

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->m()I

    move-result p0

    return p0

    .line 191
    :cond_11
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->E()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->f()I

    move-result v0

    :try_start_0
    const-string v1, "connectivity"

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 153
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 158
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->g()I

    move-result v0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_4

    .line 160
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    move v0, p1

    goto :goto_1

    .line 164
    :cond_1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->h()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 167
    sget-object v1, Lcom/heytap/nearx/cloudconfig/e/b;->a:Lcom/heytap/nearx/cloudconfig/e/b;

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "getNetworkTypeError"

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/heytap/nearx/cloudconfig/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    :cond_4
    :goto_1
    check-cast p0, Lcom/heytap/nearx/cloudconfig/device/c$a;

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(I)I

    move-result p0

    .line 173
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->i()I

    move-result p1

    if-ne p0, p1, :cond_5

    const-string p0, "WIFI"

    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->j()I

    move-result p1

    if-ne p0, p1, :cond_6

    const-string p0, "2G"

    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->k()I

    move-result p1

    if-ne p0, p1, :cond_7

    const-string p0, "3G"

    goto :goto_2

    .line 176
    :cond_7
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->l()I

    move-result p1

    if-ne p0, p1, :cond_8

    const-string p0, "4G"

    goto :goto_2

    .line 177
    :cond_8
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/device/c;->m()I

    move-result p1

    if-ne p0, p1, :cond_9

    const-string p0, "5G"

    goto :goto_2

    :cond_9
    const-string p0, "UNKNOWN"

    :goto_2
    return-object p0
.end method
