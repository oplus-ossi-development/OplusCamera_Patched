.class public Lcom/oplus/camera/picturestore/c;
.super Ljava/lang/Object;
.source "MemoryMonitor.java"


# instance fields
.field private a:Ljava/lang/Runtime;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EeXzS2trvlxtKuZqyRqSMOMkKKo(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/picturestore/c;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L0xg4D7jtZoWqzz_mUDvbcB4g3A(Lcom/oplus/camera/picturestore/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/picturestore/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MXMHyD6Wde2orqFpgf1_J1E-4H0(Lcom/oplus/camera/picturestore/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/picturestore/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XbBiq5xrlUXmd68IUYmKSaFYuqc(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/c;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YH_l9_9BRoeS9c2uL088sclxbHk(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/c;->a(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/picturestore/c;->a:Ljava/lang/Runtime;

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/c;->b:J

    .line 41
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/c;->c:J

    .line 42
    iput-wide v1, p0, Lcom/oplus/camera/picturestore/c;->d:J

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/oplus/camera/picturestore/c;->e:Z

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/oplus/camera/picturestore/c;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/picturestore/c;->b:J

    .line 49
    new-instance v0, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/picturestore/c;)V

    const-string p0, "MemoryMonitor"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLeftStorage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/picturestore/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") <= mUsedStorage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/picturestore/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMemoryAndStorage, realfree("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") <= minLeftMemory("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMemoryAndStorage, availMem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") <= threshold("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), lowMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMemoryAndStorage, totalPss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dalvikPss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativePss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherPss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryMonitor, mMaxMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/picturestore/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 53
    iget-wide v0, p0, Lcom/oplus/camera/picturestore/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/picturestore/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    sget-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/camera/picturestore/g;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0x2faf080

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/oplus/camera/picturestore/c;->c:J

    .line 55
    iput-wide v2, p0, Lcom/oplus/camera/picturestore/c;->d:J

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/picturestore/c;->e:Z

    .line 57
    sget-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/picturestore/c;->f:Ljava/lang/String;

    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/oplus/camera/picturestore/c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oplus/camera/picturestore/c;->d:J

    return-void
.end method

.method public a(Landroid/app/Activity;J)Z
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/picturestore/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/oplus/camera/picturestore/c;->a:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/oplus/camera/picturestore/c;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    cmp-long v0, v4, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "MemoryMonitor"

    if-gtz v0, :cond_0

    .line 71
    new-instance v0, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, v5, p2, p3}, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda0;-><init>(JJ)V

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string p3, "activity"

    .line 78
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 79
    new-instance p3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 80
    invoke-virtual {p1, p3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 82
    iget-wide v4, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v6, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-boolean v0, p3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    new-instance p2, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda1;-><init>(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {v3, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    move p2, v2

    .line 89
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    new-array p3, v1, [I

    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, p3, v2

    invoke-virtual {p1, p3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    array-length p3, p1

    if-lez p3, :cond_3

    .line 93
    aget-object p1, p1, v2

    if-eqz p1, :cond_3

    .line 96
    new-instance p3, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda2;-><init>(Landroid/os/Debug$MemoryInfo;)V

    invoke-static {v3, p3, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/picturestore/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p3, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/picturestore/c;->a(J)V

    .line 107
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/camera/picturestore/c;->e:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/oplus/camera/picturestore/c;->d:J

    iget-wide v4, p0, Lcom/oplus/camera/picturestore/c;->c:J

    cmp-long p1, v0, v4

    if-ltz p1, :cond_5

    .line 108
    new-instance p1, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/picturestore/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/picturestore/c;)V

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_5
    return p2
.end method
