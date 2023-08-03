.class public final Lcom/oplus/nearx/track/internal/utils/k;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/k;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/k;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/k;->a:Lcom/oplus/nearx/track/internal/utils/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 0

    const/16 p0, -0x65

    if-eq p1, p0, :cond_1

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :cond_1
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Landroid/content/Context;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "connectivity"

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI"

    const/4 v1, 0x1

    .line 245
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "MOBILE"

    .line 246
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 8

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    .line 151
    :catch_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NetworkUtil"

    const-string v3, "isNetworkConnected exception"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 161
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NetworkUtil"

    const-string v3, "isWifiNetwork, context is null, return it."

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 163
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/k;->d(Landroid/content/Context;)I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/16 v2, -0x65

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "connectivity"

    .line 195
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 196
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 197
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "phone"

    .line 203
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 204
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    goto :goto_2

    .line 203
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 207
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNetworkType error=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v5, 0x5d

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "NetworkUtil"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    :cond_6
    :goto_2
    invoke-direct {p0, v3}, Lcom/oplus/nearx/track/internal/utils/k;->a(I)I

    move-result p0

    if-eq p0, v2, :cond_b

    if-eq p0, v0, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "5G"

    goto :goto_3

    :cond_8
    const-string p0, "4G"

    goto :goto_3

    :cond_9
    const-string p0, "3G"

    goto :goto_3

    :cond_a
    const-string p0, "2G"

    goto :goto_3

    :cond_b
    const-string p0, "WIFI"

    :goto_3
    move-object v1, p0

    :cond_c
    :goto_4
    return-object v1
.end method
