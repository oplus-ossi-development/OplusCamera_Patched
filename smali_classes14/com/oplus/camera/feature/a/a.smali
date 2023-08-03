.class public Lcom/oplus/camera/feature/a/a;
.super Ljava/lang/Object;
.source "AISSnapshotManager.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/oplus/camera/module/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Lcom/oplus/camera/f;

.field private final k:Lcom/oplus/camera/module/g;

.field private final l:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$2WvdzTXzFZFbswswfIA8pIXYeuA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/a/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Emc8W9r9mqz8eo5l6BoEzFe12TU(Lcom/oplus/camera/feature/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/a/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IaJ7hQ7jRdKv-Jqao3ELUeU_dlk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SK-cY-zzor3f5DrTbrpBl0_eoQ4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/a/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xr6wfqw0mRYMon5yxCT4BiTxE6c(Lcom/oplus/camera/feature/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/a/a;->c(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oG42uDDlsk4odcCDoh94YB78dHg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rH01iH11Fskg4O_VJLAsXo-YPis()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/a/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/module/a;Lcom/oplus/camera/f;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/feature/a/a;->a:Z

    .line 75
    iput-boolean v0, p0, Lcom/oplus/camera/feature/a/a;->b:Z

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/oplus/camera/feature/a/a;->c:I

    .line 77
    iput v1, p0, Lcom/oplus/camera/feature/a/a;->d:I

    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    .line 79
    iput v1, p0, Lcom/oplus/camera/feature/a/a;->f:I

    .line 80
    iput v0, p0, Lcom/oplus/camera/feature/a/a;->g:I

    .line 81
    iput v0, p0, Lcom/oplus/camera/feature/a/a;->h:I

    .line 82
    iput v0, p0, Lcom/oplus/camera/feature/a/a;->i:I

    .line 87
    invoke-static {}, Lcom/oplus/camera/common/a/h;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/a/a;->l:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    .line 91
    iput-object p2, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    .line 92
    invoke-interface {p2}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/a/a;->k:Lcom/oplus/camera/module/g;

    return-void
.end method

.method private a(ZZF)I
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/a/a;->b(ZZF)Z

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/a/a;->h()I

    move-result p1

    const/4 p3, 0x2

    if-eq p3, p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/camera/feature/a/a;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/camera/feature/a/a;->d:I

    if-ge p3, p1, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/a/a;->h()I

    move-result p1

    const/4 p3, 0x1

    if-eq p3, p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/camera/feature/a/a;->a:Z

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/oplus/camera/feature/a/a;->d:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    :goto_0
    return p3

    :cond_4
    :goto_1
    const/16 p0, 0xb

    return p0
.end method

.method private a(Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/a/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/a/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Ljava/util/List;F)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)Z"
        }
    .end annotation

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 225
    array-length v4, v2

    if-ne v3, v4, :cond_1

    aget-object v3, v2, v0

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget-object v4, v2, v3

    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 234
    aget-object v5, v2, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 235
    aget-object v6, v2, v3

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 236
    aget-object v6, v2, v0

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_4

    :goto_1
    move v5, v3

    goto :goto_2

    .line 237
    :cond_3
    aget-object v6, v2, v0

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    .line 238
    :goto_2
    aget-object v6, v2, v3

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_6

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_6

    :goto_3
    move v2, v3

    goto :goto_4

    .line 239
    :cond_5
    aget-object v2, v2, v3

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_4
    if-nez v1, :cond_7

    if-eqz v2, :cond_0

    :cond_7
    move v1, v3

    goto/16 :goto_0

    :cond_8
    return v1
.end method

.method private a(ZFLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 288
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 289
    invoke-static {p4}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 290
    invoke-static {p0, p2}, Lcom/oplus/camera/feature/a/a;->a(Ljava/util/List;F)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 291
    invoke-static {p3, p2}, Lcom/oplus/camera/feature/a/a;->a(Ljava/util/List;F)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p1, :cond_2

    if-nez p0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :cond_4
    :goto_2
    return p4
.end method

.method private b(Z)Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aM()Z

    move-result p1

    if-nez p1, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ao()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "func_face_beauty_process"

    .line 321
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/a/a;->k:Lcom/oplus/camera/module/g;

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 322
    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->ae()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/a/a;->k:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    .line 323
    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bF()Ljava/lang/String;

    move-result-object p0

    const-string p1, "default"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->u()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(ZZF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    invoke-interface {p1}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v1, "com.oplus.feature.aissnapshot.front.zoom.ranges"

    const-string v2, "com.oplus.feature.aissnapshot.rear.zoom.ranges"

    .line 302
    invoke-direct {p0, p2, p3, v1, v2}, Lcom/oplus/camera/feature/a/a;->a(ZFLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/feature/a/a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 307
    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->ao()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->bh()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    .line 309
    invoke-interface {p0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/j$c;->P:Lcom/oplus/camera/j$b;

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "com.oplus.camera.feature.ai_scene"

    .line 310
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic c(Z)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/feature/a/a;->k:Lcom/oplus/camera/module/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->b(Z)V

    return-void
.end method

.method private h()I
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/oplus/camera/feature/a/a;->b:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 100
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/a/a;->c:I

    return p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "makeAISDecision, not support"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "makeAISDecision"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private synthetic n()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSODStatus, mSODMovementLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/a/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 284
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/feature/a/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(III)V
    .locals 1

    .line 108
    iput p2, p0, Lcom/oplus/camera/feature/a/a;->d:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 109
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/a/a;->a:Z

    if-ne v0, p3, :cond_1

    move p2, v0

    .line 110
    :cond_1
    iput-boolean p2, p0, Lcom/oplus/camera/feature/a/a;->b:Z

    .line 111
    invoke-virtual {p0}, Lcom/oplus/camera/feature/a/a;->g()V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    const-string v0, "AISSnapshotManager"

    .line 116
    :try_start_0
    sget-object v1, Lcom/oplus/camera/device/g;->av:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 121
    move-object v1, p1

    check-cast v1, [I

    :cond_0
    const/4 p1, -0x1

    if-eqz v1, :cond_2

    .line 126
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 p1, 0x1

    .line 127
    aget p1, v1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 130
    :cond_2
    :goto_0
    iget v1, p0, Lcom/oplus/camera/feature/a/a;->c:I

    if-eq v1, p1, :cond_3

    .line 131
    new-instance v1, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/a/a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 133
    iput p1, p0, Lcom/oplus/camera/feature/a/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "updateSODStatus"

    .line 136
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/oplus/camera/feature/a/a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/feature/a/a;->d:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/a/a;->h()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/a/a;->a:Z

    .line 150
    iput-boolean v0, p0, Lcom/oplus/camera/feature/a/a;->b:Z

    const/4 v1, -0x1

    .line 151
    iput v1, p0, Lcom/oplus/camera/feature/a/a;->c:I

    .line 152
    iput v1, p0, Lcom/oplus/camera/feature/a/a;->d:I

    .line 153
    iput v1, p0, Lcom/oplus/camera/feature/a/a;->f:I

    .line 154
    iput v0, p0, Lcom/oplus/camera/feature/a/a;->g:I

    .line 155
    iput v0, p0, Lcom/oplus/camera/feature/a/a;->h:I

    .line 156
    iput v0, p0, Lcom/oplus/camera/feature/a/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 160
    sget-object v0, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda3;

    const-string v1, "AISSnapshotManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/feature/a/a;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 166
    sget-object v0, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda5;

    const-string v1, "AISSnapshotManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/feature/a/a;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "AISSnapshotManager"

    .line 172
    sget-object v1, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 174
    invoke-virtual {p0}, Lcom/oplus/camera/feature/a/a;->b()V

    .line 176
    monitor-enter p0

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iput-object v0, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 182
    sget-object v0, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda4;

    const-string v1, "AISSnapshotManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->M()Z

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    invoke-interface {v2}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v2

    .line 185
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda7;

    .line 186
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 188
    iget-object v3, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/oplus/camera/module/a;->d()Z

    move-result v3

    invoke-direct {p0, v3, v0, v2}, Lcom/oplus/camera/feature/a/a;->b(ZZF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/a/a;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 195
    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/a/a;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 197
    iget v2, p0, Lcom/oplus/camera/feature/a/a;->d:I

    if-le v0, v2, :cond_2

    move v4, v1

    :cond_2
    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/a/a;->a(Z)V

    :goto_0
    return v1

    .line 189
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v4
.end method

.method public declared-synchronized g()V
    .locals 8

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->M()Z

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/oplus/camera/feature/a/a;->j:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/a/a$$ExternalSyntheticLambda7;

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 252
    iget-object v2, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    invoke-interface {v2}, Lcom/oplus/camera/module/a;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "com.oplus.feature.aissnapshot.dct.front.zoom.ranges"

    const-string v6, "com.oplus.feature.aissnapshot.dct.rear.zoom.ranges"

    .line 254
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/oplus/camera/feature/a/a;->a(ZFLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v6, "com.oplus.feature.aissnapshot.dct.ainr.front.zoom.ranges"

    const-string v7, "com.oplus.feature.aissnapshot.dct.ainr.rear.zoom.ranges"

    .line 256
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/oplus/camera/feature/a/a;->a(ZFLjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 259
    :cond_2
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/a/a;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v4

    .line 263
    :goto_4
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/camera/feature/a/a;->a(ZZF)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x2d

    if-eqz v5, :cond_6

    .line 264
    iget v7, p0, Lcom/oplus/camera/feature/a/a;->i:I

    if-lt v7, v2, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eqz v6, :cond_8

    .line 267
    iget v7, p0, Lcom/oplus/camera/feature/a/a;->i:I

    if-lt v7, v2, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    .line 272
    :goto_6
    iget v1, p0, Lcom/oplus/camera/feature/a/a;->f:I

    if-ne v0, v1, :cond_a

    iget v1, p0, Lcom/oplus/camera/feature/a/a;->g:I

    if-ne v5, v1, :cond_a

    iget v1, p0, Lcom/oplus/camera/feature/a/a;->h:I

    if-eq v3, v1, :cond_b

    .line 275
    :cond_a
    iput v0, p0, Lcom/oplus/camera/feature/a/a;->f:I

    .line 276
    iput v5, p0, Lcom/oplus/camera/feature/a/a;->g:I

    .line 277
    iput v3, p0, Lcom/oplus/camera/feature/a/a;->h:I

    .line 278
    iget-object v1, p0, Lcom/oplus/camera/feature/a/a;->e:Lcom/oplus/camera/module/a;

    invoke-interface {v1, v0, v5, v3}, Lcom/oplus/camera/module/a;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
