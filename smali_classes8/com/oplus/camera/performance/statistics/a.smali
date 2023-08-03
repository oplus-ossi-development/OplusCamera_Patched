.class Lcom/oplus/camera/performance/statistics/a;
.super Ljava/lang/Object;
.source "CPURunningInfo.java"


# static fields
.field private static a:Ljava/lang/Class; = null

.field private static b:Ljava/lang/Object; = null

.field private static c:Ljava/lang/reflect/Method; = null

.field private static d:Ljava/lang/reflect/Method; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Ljava/lang/reflect/Method; = null

.field private static g:Ljava/lang/reflect/Method; = null

.field private static h:Ljava/lang/reflect/Method; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false


# instance fields
.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method public static synthetic $r8$lambda$25MVmrtCmdYcYfj_x5BmkWEm6J0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6AFxr5-inzNk3xhXIPO5-tJkuRI(Lcom/oplus/camera/performance/statistics/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DHRhpatc9zzgaG2mJnGeopswgac(Lcom/oplus/camera/performance/statistics/a;Lcom/oplus/camera/performance/statistics/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q0Af_Gnlk7UHk-XrSS_N36fXF-4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j4854ptyvn1T10RROLCHEDUjwxc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lpiH0JNzzMrHmaijF72Cb1D-FoI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nBIPAp_aZmpEj0AO5cZ06NXeJUk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$q8F98vYXUtd0qimagG0Bz-0uzW0(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sQlKcq2y0HmmsaehETarPrpXspA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tln-fjmZXDNOXdI4ltFRD0wR94c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/statistics/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 5

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    const-string v3, "CPURunningInfo"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 152
    sget-object p1, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda5;

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 154
    iput-boolean v4, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    return-wide v1

    :cond_0
    const-string v0, "\n"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 160
    :catch_0
    new-instance v0, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 162
    iput-boolean v4, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    return-wide v1

    .line 167
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    .line 169
    :catch_1
    new-instance v0, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 171
    iput-boolean v4, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    return-wide v1
.end method

.method private synthetic b(Lcom/oplus/camera/performance/statistics/a;)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minusOp, invalid value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimNParse, number read error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMonitor, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimNParse, number read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minusOp, invalid res: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "trimNParse, empty"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "getCpuInfo, monitor closed"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "openMonitor fail"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "openMonitor, return false"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "getPerfMgrFunc, class or function not found"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/a;->l:J

    .line 57
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/a;->m:J

    .line 58
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/a;->n:J

    .line 59
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/a;->o:J

    .line 60
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/a;->p:J

    .line 61
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/a;->q:J

    .line 62
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/a;->r:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    return-void
.end method

.method public a(Lcom/oplus/camera/performance/statistics/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 178
    iget-boolean v2, v0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    const-string v3, "CPURunningInfo"

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/oplus/camera/performance/statistics/a;->s:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-wide v4, v0, Lcom/oplus/camera/performance/statistics/a;->l:J

    iget-wide v6, v1, Lcom/oplus/camera/performance/statistics/a;->l:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/oplus/camera/performance/statistics/a;->l:J

    .line 185
    iget-wide v6, v0, Lcom/oplus/camera/performance/statistics/a;->m:J

    iget-wide v8, v1, Lcom/oplus/camera/performance/statistics/a;->m:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/oplus/camera/performance/statistics/a;->m:J

    .line 186
    iget-wide v8, v0, Lcom/oplus/camera/performance/statistics/a;->n:J

    iget-wide v10, v1, Lcom/oplus/camera/performance/statistics/a;->n:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/oplus/camera/performance/statistics/a;->n:J

    .line 187
    iget-wide v10, v0, Lcom/oplus/camera/performance/statistics/a;->o:J

    iget-wide v12, v1, Lcom/oplus/camera/performance/statistics/a;->o:J

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lcom/oplus/camera/performance/statistics/a;->o:J

    .line 188
    iget-wide v12, v0, Lcom/oplus/camera/performance/statistics/a;->p:J

    iget-wide v14, v1, Lcom/oplus/camera/performance/statistics/a;->p:J

    sub-long/2addr v12, v14

    iput-wide v12, v0, Lcom/oplus/camera/performance/statistics/a;->p:J

    .line 189
    iget-wide v14, v0, Lcom/oplus/camera/performance/statistics/a;->q:J

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/oplus/camera/performance/statistics/a;->q:J

    sub-long/2addr v14, v2

    iput-wide v14, v0, Lcom/oplus/camera/performance/statistics/a;->q:J

    .line 190
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/a;->r:J

    move-wide/from16 v17, v14

    iget-wide v14, v1, Lcom/oplus/camera/performance/statistics/a;->r:J

    sub-long/2addr v2, v14

    iput-wide v2, v0, Lcom/oplus/camera/performance/statistics/a;->r:J

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    if-ltz v1, :cond_1

    cmp-long v1, v10, v14

    if-ltz v1, :cond_1

    cmp-long v1, v8, v14

    if-ltz v1, :cond_1

    cmp-long v1, v6, v14

    if-ltz v1, :cond_1

    cmp-long v1, v12, v14

    if-ltz v1, :cond_1

    cmp-long v1, v17, v14

    if-ltz v1, :cond_1

    cmp-long v1, v2, v14

    if-gez v1, :cond_2

    .line 199
    :cond_1
    new-instance v1, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/performance/statistics/a;)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, v0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    move-object v2, v3

    .line 179
    new-instance v3, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/performance/statistics/a;Lcom/oplus/camera/performance/statistics/a;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    const-string v0, "CPURunningInfo"

    .line 101
    sget-boolean v1, Lcom/oplus/camera/performance/statistics/a;->i:Z

    if-eq p1, v1, :cond_4

    sget-boolean v1, Lcom/oplus/camera/performance/statistics/a;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 106
    :try_start_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/a;->c:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v6, "1"

    goto :goto_0

    :cond_1
    const-string v6, "0"

    :goto_0
    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 109
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda8;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 114
    :cond_2
    sput-boolean p1, Lcom/oplus/camera/performance/statistics/a;->i:Z

    .line 116
    new-instance v2, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/performance/statistics/a;->a()V

    :cond_3
    return-void

    .line 118
    :catch_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda7;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 120
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/a;->i:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 67
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/a;->j:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/oplus/camera/performance/statistics/a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "vendor.oplus.hardware.performance.V1_0.IPerformance"

    .line 72
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    const-string v3, "getService"

    new-array v4, v1, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    const-string v4, "writeMonitorStatus"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oplus/camera/performance/statistics/a;->c:Ljava/lang/reflect/Method;

    .line 75
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    .line 76
    sget-object v2, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    const-string v3, "readRealTime"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/performance/statistics/a;->d:Ljava/lang/reflect/Method;

    .line 77
    sget-object v2, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    const-string v3, "readNormalizeRealTime"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/performance/statistics/a;->e:Ljava/lang/reflect/Method;

    .line 78
    sget-object v2, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    const-string v3, "readRunningTime"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/performance/statistics/a;->f:Ljava/lang/reflect/Method;

    .line 79
    sget-object v2, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    const-string v3, "readNormalizeRunningTime"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/performance/statistics/a;->g:Ljava/lang/reflect/Method;

    .line 80
    sget-object v2, Lcom/oplus/camera/performance/statistics/a;->a:Ljava/lang/Class;

    const-string v3, "readTargetProcess"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/oplus/camera/performance/statistics/a;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/a;->j:Z

    return-void

    .line 82
    :catch_0
    sget-object v2, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda9;

    const-string v3, "CPURunningInfo"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 84
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/a;->j:Z

    .line 85
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    .line 86
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/a;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 130
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/a;->j:Z

    const-string v1, "CPURunningInfo"

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/performance/statistics/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 132
    :try_start_0
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->d:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/performance/statistics/a;->l:J

    .line 133
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->e:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/performance/statistics/a;->m:J

    .line 134
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->f:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/performance/statistics/a;->n:J

    .line 135
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->g:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/performance/statistics/a;->o:J

    .line 136
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->h:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "0"

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/performance/statistics/a;->p:J

    .line 137
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->h:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "1"

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/performance/statistics/a;->q:J

    .line 138
    sget-object v3, Lcom/oplus/camera/performance/statistics/a;->h:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/oplus/camera/performance/statistics/a;->b:Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "2"

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/oplus/camera/performance/statistics/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/camera/performance/statistics/a;->r:J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 140
    iput-boolean v2, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    const-string v2, "some thing has error!"

    .line 141
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    goto :goto_1

    .line 146
    :cond_0
    sget-object p0, Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/performance/statistics/a$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/a;->s:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normalizeRealTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normalizeRunningTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraserverTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/a;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
