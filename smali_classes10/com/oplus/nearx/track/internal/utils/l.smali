.class public final Lcom/oplus/nearx/track/internal/utils/l;
.super Ljava/lang/Object;
.source "PhoneMsgUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/utils/l;

.field private static final c:Lkotlin/d;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Lkotlin/d;

.field private static final n:Lkotlin/d;

.field private static final o:Lkotlin/d;

.field private static final p:Ljava/lang/String;

.field private static final q:Lkotlin/d;

.field private static final r:Lkotlin/d;

.field private static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lcom/oplus/nearx/track/internal/utils/l;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "context"

    const-string v5, "getContext()Landroid/content/Context;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    const-string v5, "versionCode"

    const-string v6, "getVersionCode()I"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v5

    const-string v6, "versionName"

    const-string v7, "getVersionName()Ljava/lang/String;"

    invoke-direct {v2, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    const-string v7, "appName"

    const-string v8, "getAppName()Ljava/lang/String;"

    invoke-direct {v2, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v7

    const-string v8, "appUuid"

    const-string v9, "getAppUuid()Ljava/lang/String;"

    invoke-direct {v2, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v7, "multiDeviceSn"

    const-string v8, "getMultiDeviceSn()Ljava/lang/String;"

    invoke-direct {v2, v0, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/l;->a:[Lkotlin/reflect/k;

    .line 20
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/l;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/l;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    .line 23
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$context$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$context$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v1

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/l;->c:Lkotlin/d;

    const-string v1, "^[MT]{2}[a-zA-Z0-9]{0,10}$"

    .line 33
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/l;->d:Ljava/util/regex/Pattern;

    .line 38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v8, "0"

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_2

    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "PhoneMsgUtil"

    const-string v12, "No MODEL."

    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v8

    .line 38
    :goto_1
    sput-object v2, Lcom/oplus/nearx/track/internal/utils/l;->e:Ljava/lang/String;

    .line 45
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 46
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "PhoneMsgUtil"

    const-string v12, "No BOARD."

    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, v7

    .line 45
    :goto_3
    sput-object v2, Lcom/oplus/nearx/track/internal/utils/l;->f:Ljava/lang/String;

    .line 55
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    .line 56
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_8
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "PhoneMsgUtil"

    const-string v12, "No HARDWARE INFO."

    invoke-static/range {v10 .. v16}, Lcom/oplus/nearx/track/internal/utils/j;->e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    :goto_5
    sput-object v8, Lcom/oplus/nearx/track/internal/utils/l;->g:Ljava/lang/String;

    const-string v2, "QCOM"

    .line 66
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v5

    goto :goto_6

    .line 67
    :cond_9
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    move v3, v4

    .line 65
    :cond_a
    :goto_6
    sput v3, Lcom/oplus/nearx/track/internal/utils/l;->h:I

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v1, Lcom/oplus/nearx/track/internal/utils/l;->i:I

    .line 101
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    const-string v2, "ro.build.display.id"

    invoke-virtual {v1, v2, v7}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/l;->j:Ljava/lang/String;

    .line 106
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/nearx/track/internal/utils/l;->k:Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/oplus/nearx/track/internal/utils/d;->b:Lcom/oplus/nearx/track/internal/utils/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/utils/d;->a()I

    move-result v1

    if-eq v1, v4, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v6, :cond_b

    move-object v0, v7

    goto :goto_7

    .line 127
    :cond_b
    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/l;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 126
    :cond_c
    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/l;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 128
    :cond_d
    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/l;->v()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_7
    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->l:Ljava/lang/String;

    .line 241
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->m:Lkotlin/d;

    .line 255
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionName$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionName$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->n:Lkotlin/d;

    .line 265
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appName$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appName$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->o:Lkotlin/d;

    .line 284
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/common/content/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->p:Ljava/lang/String;

    .line 296
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$appUuid$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->q:Lkotlin/d;

    .line 330
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$multiDeviceSn$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$multiDeviceSn$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/l;->r:Lkotlin/d;

    .line 340
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    const-string v1, "ro.serialno"

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    sput-object v7, Lcom/oplus/nearx/track/internal/utils/l;->s:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/utils/l;)Landroid/content/Context;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/l;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string p0, ""

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phone"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PhoneMsgUtil"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string p0, ""

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phone"

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PhoneMsgUtil"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private final e(Landroid/content/Context;)I
    .locals 7

    .line 225
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatorIdBySim operator="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PhoneMsgUtil"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v2, 0x63

    if-eqz p1, :cond_1

    return v2

    .line 230
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    move v0, v1

    :goto_1
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final t()Landroid/content/Context;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->c:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    .line 133
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 135
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0
.end method

.method private final v()Ljava/lang/String;
    .locals 3

    .line 144
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 146
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 38
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 166
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system getRegionCode false , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RequestNet"

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 65
    sget p0, Lcom/oplus/nearx/track/internal/utils/l;->h:I

    return p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOperatorId operator="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "PhoneMsgUtil"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x63

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "chinanet"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v0, "china unicom"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v0, "chinaunicom"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_6
    const-string v0, "china mobile"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "chinamobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "cmcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_9
    const-string v0, "china net"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_a
    const-string v0, "chn-ct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const/4 v0, 0x2

    goto :goto_4

    :cond_0
    :goto_3
    move v0, v2

    :goto_4
    if-ne v0, v2, :cond_1

    .line 219
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/utils/l;->e(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0

    .line 212
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5123f7eb -> :sswitch_a
        -0x28458ac -> :sswitch_9
        0x2ea64a -> :sswitch_8
        0x10a0e8b9 -> :sswitch_7
        0x1786a38b -> :sswitch_6
        0x1e3caea8 -> :sswitch_5
        0x24de73bc -> :sswitch_4
        0x24df0a7d -> :sswitch_3
        0x24e00cb6 -> :sswitch_2
        0x2522697a -> :sswitch_1
        0x630520e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 81
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 83
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    sget-object v0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/b$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_7

    .line 86
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "0"

    if-nez v0, :cond_3

    invoke-static {v3, p0, v2}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    :cond_3
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    .line 88
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_6
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "PhoneMsgUtil"

    const-string v6, "No OS VERSION."

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v3

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 101
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 106
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 108
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->b:Lcom/oplus/nearx/track/internal/utils/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/d;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 112
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$a;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$a;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_2
    sget-object p0, Lcom/oplus/nearx/track/internal/common/b$a;->a:Lcom/oplus/nearx/track/internal/common/b$a;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/b$a;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 115
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/d;->b:Lcom/oplus/nearx/track/internal/utils/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/d;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "other"

    goto :goto_0

    :cond_0
    const-string p0, "op"

    goto :goto_0

    :cond_1
    const-string p0, "rm"

    goto :goto_0

    :cond_2
    const-string p0, "o"

    :goto_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 125
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->m:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->n:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->o:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 279
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/common/content/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 4

    .line 287
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->p:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/l;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->q:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 312
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/l;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 314
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/l;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/utils/l;->t()Landroid/content/Context;

    move-result-object p0

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 318
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 323
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operation obtain error=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PhoneMsgUtil"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->r:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 343
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/common/content/a;->c()Lcom/oplus/nearx/track/c;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/common/content/a;->c()Lcom/oplus/nearx/track/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/c;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 350
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/common/content/a;->c()Lcom/oplus/nearx/track/c;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->c()Lcom/oplus/nearx/track/internal/common/content/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/common/content/a;->c()Lcom/oplus/nearx/track/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/c;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final s()Z
    .locals 6

    const/4 p0, 0x0

    .line 358
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v0, "com.oplus.os.OplusBuild"

    .line 359
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "OplusOS_11_3"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "getOplusOSVERSION"

    new-array v5, p0, [Ljava/lang/Class;

    .line 361
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, p0, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 366
    :cond_0
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 358
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return p0
.end method
