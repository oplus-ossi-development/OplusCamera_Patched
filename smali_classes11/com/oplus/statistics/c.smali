.class public Lcom/oplus/statistics/c;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Lcom/oplus/statistics/a/g;

.field private static final c:Lcom/oplus/statistics/e/b;

.field private static volatile d:Lcom/oplus/statistics/d;


# direct methods
.method public static synthetic $r8$lambda$4kp9LPkqknKs65F3VkOf7i8IFPQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bL5T_gukebz59LDqFsAxWq8srxM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bR6l3Lq9UPnDgZfg-Y9urks8g90()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$f5jyJw7lSVn6th_wVnV_oSJJv4U(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h9RcjBBF8ZtUKkQRbm0Vy2uu8YA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jQwUID3sBgsLx9VfQYabfgZBqgc(Lcom/oplus/statistics/b/b;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/c;->b(Lcom/oplus/statistics/b/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jfBHUnASnyV0YGcI2eNS2ByZa1I(Lcom/oplus/statistics/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/c;->a(Lcom/oplus/statistics/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kn_3bK_YpeObr0B9FbValv3BLts()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pASXs1aVshWSUyDwfHO7va48jcE(Lcom/oplus/statistics/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/c;->b(Lcom/oplus/statistics/b/b;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/c;->a:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Lcom/oplus/statistics/a/g;

    invoke-direct {v0}, Lcom/oplus/statistics/a/g;-><init>()V

    sput-object v0, Lcom/oplus/statistics/c;->b:Lcom/oplus/statistics/a/g;

    .line 62
    new-instance v0, Lcom/oplus/statistics/e/b$a;

    const/16 v1, 0x78

    const-wide/32 v2, 0x1d4c0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/statistics/e/b$a;-><init>(IJ)V

    .line 63
    invoke-virtual {v0}, Lcom/oplus/statistics/e/b$a;->a()Lcom/oplus/statistics/e/b;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/c;->c:Lcom/oplus/statistics/e/b;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onError..."

    return-object v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSession timeout is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;Lcom/oplus/statistics/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 697
    new-instance v0, Lcom/oplus/statistics/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    if-lez p1, :cond_0

    .line 700
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/d/b;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 702
    new-instance p1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/statistics/a;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/oplus/statistics/f/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/a;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/oplus/statistics/c/a;->a()Lcom/oplus/statistics/c/a;

    move-result-object v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/oplus/statistics/c/a;->a(Landroid/app/Application;)V

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/oplus/statistics/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/statistics/c$$ExternalSyntheticLambda6;

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 84
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/statistics/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p0, p2}, Lcom/oplus/statistics/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/a;)Lcom/oplus/statistics/b;

    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2}, Lcom/oplus/statistics/a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oplus/statistics/f/d;->a(Z)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 665
    :try_start_0
    invoke-static {p1}, Lcom/oplus/statistics/f/d;->a(Z)V

    .line 666
    new-instance v1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 667
    invoke-static {}, Lcom/oplus/statistics/f/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    new-instance v1, Lcom/oplus/statistics/c$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$1;-><init>(Landroid/content/Context;Z)V

    .line 675
    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 678
    new-instance p1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/statistics/b/b;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/a/b;->a(Landroid/content/Context;Lcom/oplus/statistics/b/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/oplus/statistics/b/b;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/b;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/b;->c(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/b;->b(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p4}, Lcom/oplus/statistics/b/b;->a(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 229
    invoke-static {v0, p0}, Lcom/oplus/statistics/c;->a(Lcom/oplus/statistics/b/b;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/oplus/statistics/b/b;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/b/b;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/statistics/b/b;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p2}, Lcom/oplus/statistics/b/b;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p3}, Lcom/oplus/statistics/b/b;->a(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 109
    invoke-static {v0, p0}, Lcom/oplus/statistics/c;->a(Lcom/oplus/statistics/b/b;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/oplus/statistics/b/b;I)Z
    .locals 4

    const-string v0, "OplusTrack"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    sget-object v2, Lcom/oplus/statistics/c;->c:Lcom/oplus/statistics/e/b;

    invoke-virtual {v2, v1}, Lcom/oplus/statistics/e/b;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 254
    invoke-static {}, Lcom/oplus/statistics/e/a;->a()Lcom/oplus/statistics/e/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/statistics/e/a;->a(Lcom/oplus/statistics/b/b;)V

    return v2

    .line 259
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/statistics/b/b;I)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->e(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 264
    new-instance v1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/statistics/b/b;)V

    invoke-static {v1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 268
    new-instance p1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/statistics/b/b;)V

    invoke-static {p1}, Lcom/oplus/statistics/e/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p0

    .line 273
    new-instance p1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v2
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume..."

    return-object v0
.end method

.method private static synthetic b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",isDebug:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/statistics/b/b;I)Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommon logTag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",flagSendTo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    .line 633
    :try_start_0
    sget-object v1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/statistics/c$$ExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 634
    sget-object v1, Lcom/oplus/statistics/c;->b:Lcom/oplus/statistics/a/g;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/a/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 636
    new-instance v1, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Lcom/oplus/statistics/b/b;)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/oplus/statistics/b/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/a/d;->a(Landroid/content/Context;Lcom/oplus/statistics/b/b;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCode is empty."

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/oplus/statistics/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "OplusTrack"

    .line 647
    sget-object v2, Lcom/oplus/statistics/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/statistics/c$$ExternalSyntheticLambda5;

    invoke-static {v1, v2}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 648
    sget-object v1, Lcom/oplus/statistics/c;->d:Lcom/oplus/statistics/d;

    if-nez v1, :cond_0

    .line 649
    new-instance v1, Lcom/oplus/statistics/d;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/statistics/c;->d:Lcom/oplus/statistics/d;

    .line 650
    sget-object p0, Lcom/oplus/statistics/c;->d:Lcom/oplus/statistics/d;

    invoke-virtual {p0}, Lcom/oplus/statistics/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "OplusTrack"

    .line 653
    new-instance v2, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
