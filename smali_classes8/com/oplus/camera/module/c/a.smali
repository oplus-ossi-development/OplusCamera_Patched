.class public Lcom/oplus/camera/module/c/a;
.super Ljava/lang/Object;
.source "ModeChangeExecutor.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oplus/camera/module/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/oplus/camera/device/f;


# direct methods
.method public static synthetic $r8$lambda$9T3Fw0aeX_OtBK5rsBqa3E4tO74(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/c/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BFJ0h1W76z6HpNVjZqOj2pgcUF8(Lcom/oplus/camera/module/c/b;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/c/a;->a(Lcom/oplus/camera/module/c/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Crhf-iHU1-MzQ261EQZghaeR1BM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/c/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H30qxcUiGqsNubPfeh_QLcR5LJU(Lcom/oplus/camera/module/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c/a;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$QeKaCg7052rGTTdEQjLROGD8_Tk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/c/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ShNDVsk6bqb6X-H5g7yGN2cPme8(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/c/a;->b(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VVVbA2Pu2yXhSfkIaZhFjeXoPto()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/c/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gIDETwYou1t7CEVO6u049nS2VNw(Lcom/oplus/camera/module/c/a;Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/c/a;->c(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hOxzBixu0_tIMysqEyb_6jpCffE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/c/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jo8VLgZccjQGkSNVwCt46uaRYk4(ILcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/c/a;->a(ILcom/oplus/camera/module/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mhTzpbEwmDXNp9orNvL_AFkV7k8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/c/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mj(Lcom/oplus/camera/module/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/c/a;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/oplus/camera/module/c/a;->c:I

    .line 254
    new-instance v0, Lcom/oplus/camera/module/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/module/c/a$1;-><init>(Lcom/oplus/camera/module/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/module/c/a;->d:Lcom/oplus/camera/device/f;

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionConfigured, cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", firstTask: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/c/b;I)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looperExecuteModeChangeTask, firstTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looperExecuteModeChangeTask, after size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnSessionConfigured, mbCurrentHFR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popFirstModeChangeTask, task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/oplus/camera/module/c/b;)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addModeChangeTask, task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->d:Lcom/oplus/camera/device/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 137
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    const-string v2, "ModeChangeExecutor"

    .line 141
    new-instance v5, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v3}, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/module/c/b;I)V

    invoke-static {v2, v5}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 143
    invoke-virtual {v0}, Lcom/oplus/camera/module/c/b;->f()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-le v3, v2, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/oplus/camera/module/c/a;->k()V

    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0, v5}, Lcom/oplus/camera/module/c/b;->d(I)V

    .line 158
    invoke-virtual {v0}, Lcom/oplus/camera/module/c/b;->a()V

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/camera/module/c/b;->f()I

    move-result v2

    if-ne v5, v2, :cond_4

    .line 161
    invoke-virtual {v0}, Lcom/oplus/camera/module/c/b;->a()V

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/module/c/b;->a()V

    .line 171
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_1
    iget-object v2, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    .line 173
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "ModeChangeExecutor"

    .line 175
    sget-object v2, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    if-lez v4, :cond_6

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->d:Lcom/oplus/camera/device/f;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/camera/device/f;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 173
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 137
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private k()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 214
    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/c/b;

    const-string v1, "ModeChangeExecutor"

    .line 216
    new-instance v2, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/c/b;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 218
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOnCameraOpened"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOnSessionClosed, firstTask is null "

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOnSessionClosing, firstTask is null "

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda2;-><init>(ILcom/oplus/camera/module/c/b;)V

    const-string v2, "ModeChangeExecutor"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_0

    .line 107
    iget-boolean v0, v0, Lcom/oplus/camera/module/c/b;->a:Z

    .line 109
    new-instance v1, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/oplus/camera/module/c/a;->k()V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/module/c/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    :cond_1
    const-string v1, "ModeChangeExecutor"

    .line 192
    new-instance v2, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/c/a;Lcom/oplus/camera/module/c/b;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 194
    iget v1, p0, Lcom/oplus/camera/module/c/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/oplus/camera/module/c/b;->e()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/oplus/camera/module/c/b;->d()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 200
    iput v1, p0, Lcom/oplus/camera/module/c/a;->c:I

    .line 202
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 203
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-direct {p0}, Lcom/oplus/camera/module/c/a;->j()V

    return-void

    :catchall_0
    move-exception p0

    .line 206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget p0, p0, Lcom/oplus/camera/module/c/a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    .line 69
    sget-object v2, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda10;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/oplus/camera/module/c/a;->c:I

    .line 72
    monitor-exit v0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/module/c/b;->e()V

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ModeChangeExecutor"

    .line 84
    sget-object v2, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda8;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x2

    .line 86
    iput v1, p0, Lcom/oplus/camera/module/c/a;->c:I

    .line 87
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/module/c/b;->b()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/oplus/camera/module/c/b;->b()Lcom/oplus/camera/module/BaseMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->cN()V

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/camera/module/c/b;->d()V

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->d:Lcom/oplus/camera/device/f;

    new-instance v1, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/c/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 2

    .line 118
    sget-object v0, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda7;

    const-string v1, "ModeChangeExecutor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/b;->c()V

    :cond_0
    return-void
.end method

.method public g()Lcom/oplus/camera/module/c/b;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/c/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 228
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Lcom/oplus/camera/module/c/b;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/c/b;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 239
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 2

    const-string v0, "ModeChangeExecutor"

    .line 244
    sget-object v1, Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/c/a$$ExternalSyntheticLambda9;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->d:Lcom/oplus/camera/device/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 247
    iget-object v0, p0, Lcom/oplus/camera/module/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/c/a;->b:Ljava/util/Vector;

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 251
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
