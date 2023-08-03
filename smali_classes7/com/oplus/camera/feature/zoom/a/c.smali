.class public Lcom/oplus/camera/feature/zoom/a/c;
.super Lcom/oplus/camera/feature/b/a/a;
.source "ZoomModel.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private volatile e:F

.field private volatile f:F

.field private volatile g:Lcom/oplus/camera/device/a/b;


# direct methods
.method public static synthetic $r8$lambda$8mKqo2Cgo1x55T_eeQCSrNBJ-ag(Lcom/oplus/camera/feature/zoom/a/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/a/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O5JIwvztYw-KLk9Qqb90Gkz1BTw(FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/a/c;->b(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dJMpgsAqX4bogssowu99OETgyZY(FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/a/c;->a(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->c:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->d:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iput v1, p0, Lcom/oplus/camera/feature/zoom/a/c;->e:F

    .line 66
    iput v1, p0, Lcom/oplus/camera/feature/zoom/a/c;->f:F

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    return-void
.end method

.method private static synthetic a(FF)Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRealZoomRatio, from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(FF)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateModelByDisplayValue, displayValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ratioValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(F)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/oplus/camera/feature/zoom/a/c;->e:F

    .line 126
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/b;->a(F)V

    return-void
.end method

.method private e(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/oplus/camera/feature/zoom/a/c;->f:F

    return-void
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSurroundRecordOzo, mSurroundRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    monitor-exit v0

    return p0

    .line 98
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(FZF)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_2

    .line 114
    :try_start_0
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/16 v1, 0x1f4

    if-le p2, v1, :cond_1

    .line 115
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/device/a/b;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/a/c;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const-string v0, "surround_record"

    .line 136
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/a/c;->d:Ljava/lang/String;

    .line 139
    :cond_0
    new-instance p1, Lcom/oplus/camera/feature/zoom/a/c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/zoom/a/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/zoom/a/c;)V

    const-string v0, "ZoomMode"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 141
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/a/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->d:Ljava/lang/String;

    const-string p1, "surround_record=ozo"

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "professional"

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized b(F)V
    .locals 3

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/a/c;->c(F)F

    move-result v0

    .line 170
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/a/c;->d(F)V

    .line 171
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/a/c;->e(F)V

    const-string v1, "ZoomMode"

    .line 175
    new-instance v2, Lcom/oplus/camera/feature/zoom/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/oplus/camera/feature/zoom/a/c$$ExternalSyntheticLambda0;-><init>(FF)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->c:Z

    return p0
.end method

.method public c(F)F
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->t()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/d/c;->a(F)F

    move-result v1

    goto/16 :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    sget p0, Lcom/oplus/camera/common/a$b;->a:F

    div-float p0, p1, p0

    const-string v0, "com.oplus.sat.need.set.zoomratio"

    .line 186
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    sub-float v0, p1, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->U()F

    move-result p0

    cmpl-float v0, v2, p0

    if-ltz v0, :cond_3

    const/high16 p0, 0x40000000    # 2.0f

    :cond_3
    div-float v1, p1, p0

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->X()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    .line 199
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    .line 200
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->M()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->af()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    .line 205
    invoke-static {p1, p0}, Lcom/oplus/camera/feature/zoom/d/c;->a(FZ)F

    move-result v1

    goto :goto_0

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->c()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->b()F

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result v1

    .line 213
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/zoom/a/c$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/feature/zoom/a/c$$ExternalSyntheticLambda1;-><init>(FF)V

    const-string p1, "ZoomMode"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public c()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/a/c;->b:Ljava/util/HashMap;

    .line 108
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

.method public d()F
    .locals 0

    .line 130
    iget p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->e:F

    return p0
.end method

.method public e()F
    .locals 0

    .line 156
    iget p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->f:F

    return p0
.end method

.method public f()Lcom/oplus/camera/device/a/b;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/a/c;->g:Lcom/oplus/camera/device/a/b;

    return-object p0
.end method
