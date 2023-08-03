.class public final Lcom/oplus/nearx/track/internal/autoevent/a;
.super Ljava/lang/Object;
.source "AppExitReasonHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/autoevent/a;

.field private static final c:Lkotlin/d;

.field private static d:Ljava/lang/String;

.field private static e:J

.field private static f:Landroid/app/ApplicationExitInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "manager"

    const-string v4, "getManager()Landroid/app/ActivityManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->a:[Lkotlin/reflect/k;

    .line 27
    new-instance v0, Lcom/oplus/nearx/track/internal/autoevent/a;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/autoevent/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->b:Lcom/oplus/nearx/track/internal/autoevent/a;

    .line 32
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/AppExitReasonHelper$manager$2;->INSTANCE:Lcom/oplus/nearx/track/internal/autoevent/AppExitReasonHelper$manager$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->c:Lkotlin/d;

    const-string v0, ""

    .line 38
    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Landroid/app/ActivityManager;
    .locals 2

    sget-object p0, Lcom/oplus/nearx/track/internal/autoevent/a;->c:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 45
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    const-string v1, "$backgroundSessionId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    const-string v1, "$backgroundSessionTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/nearx/track/internal/autoevent/a;->e:J

    .line 48
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    sget-wide v5, Lcom/oplus/nearx/track/internal/autoevent/a;->e:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    .line 52
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    .line 53
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/autoevent/a;->g()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v1

    :goto_6
    if-nez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    sput-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->f:Landroid/app/ApplicationExitInfo;

    .line 66
    :cond_7
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/autoevent/a;->g()Landroid/app/ActivityManager;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    move v0, v1

    .line 69
    :cond_9
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHaveExitEvent  "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "  and exitInfo is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Lcom/oplus/nearx/track/internal/autoevent/a;->f:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AppExitReasonHelper"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 9

    .line 75
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/e;->a:Lcom/oplus/nearx/track/internal/common/content/e;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/content/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$backgroundSessionId"

    invoke-interface {v0, v2, v1}, Lcom/oplus/nearx/track/internal/storage/sp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "$backgroundSessionTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/oplus/nearx/track/internal/storage/sp/a;->a(Ljava/lang/String;J)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, ""

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/autoevent/a;->g()Landroid/app/ActivityManager;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/e;->a:Lcom/oplus/nearx/track/internal/common/content/e;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/e;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordSessionIDAndTime "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/e;->a:Lcom/oplus/nearx/track/internal/common/content/e;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/e;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AppExitReasonHelper"

    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 85
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 7

    .line 90
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    const-string v1, "AppExitReasonHelper"

    const-string v2, "cleanSessionIDAndTime "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object p0

    const-string v0, "$backgroundSessionId"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/oplus/nearx/track/internal/storage/sp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object p0

    const-string v0, "$backgroundSessionTime"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/oplus/nearx/track/internal/storage/sp/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()J
    .locals 18

    .line 96
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->f:Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    sget-wide v2, Lcom/oplus/nearx/track/internal/autoevent/a;->e:J

    cmp-long v2, v0, v2

    const/16 v3, 0x20

    if-lez v2, :cond_1

    .line 98
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getExitTime systemInfo "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AppExitReasonHelper"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExitTime SPTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/oplus/nearx/track/internal/autoevent/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AppExitReasonHelper"

    invoke-static/range {v11 .. v17}, Lcom/oplus/nearx/track/internal/utils/j;->d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    sget-wide v0, Lcom/oplus/nearx/track/internal/autoevent/a;->e:J

    :goto_1
    return-wide v0
.end method

.method public final e()I
    .locals 4

    .line 109
    sget-object p0, Lcom/oplus/nearx/track/internal/autoevent/a;->f:Landroid/app/ApplicationExitInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    sget-wide v2, Lcom/oplus/nearx/track/internal/autoevent/a;->e:J

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    if-lez p0, :cond_1

    .line 111
    sget-object p0, Lcom/oplus/nearx/track/internal/autoevent/a;->f:Landroid/app/ApplicationExitInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 18

    .line 119
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->f:Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 120
    :goto_0
    sget-wide v2, Lcom/oplus/nearx/track/internal/autoevent/a;->e:J

    cmp-long v0, v0, v2

    const/16 v1, 0x20

    if-lez v0, :cond_2

    .line 121
    sget-object v0, Lcom/oplus/nearx/track/internal/autoevent/a;->f:Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExitSessionID systemRecord "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AppExitReasonHelper"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExitSessionID spRecord "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/oplus/nearx/track/internal/autoevent/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AppExitReasonHelper"

    invoke-static/range {v11 .. v17}, Lcom/oplus/nearx/track/internal/utils/j;->d(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    sget-object v2, Lcom/oplus/nearx/track/internal/autoevent/a;->d:Ljava/lang/String;

    :goto_2
    return-object v2
.end method
