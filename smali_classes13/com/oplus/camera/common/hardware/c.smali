.class public Lcom/oplus/camera/common/hardware/c;
.super Ljava/lang/Object;
.source "VibrateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/hardware/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/os/LinearmotorVibrator;

.field private volatile d:Z

.field private volatile e:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private final h:Lcom/oplus/os/WaveformEffect$Builder;


# direct methods
.method public static synthetic $r8$lambda$34zymbvubGvUe1s9Vx2d4MoW4pI(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/hardware/c;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fuQuwgEz7C0OSZx_LxRzTiLIusQ(Lcom/oplus/camera/common/hardware/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/c;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/common/hardware/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/hardware/c;->b(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->a:Z

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/oplus/camera/common/hardware/c;->b:Landroid/content/Context;

    .line 36
    iput-object v1, p0, Lcom/oplus/camera/common/hardware/c;->c:Lcom/oplus/os/LinearmotorVibrator;

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->d:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->e:Z

    .line 39
    iput-object v1, p0, Lcom/oplus/camera/common/hardware/c;->f:Landroid/os/HandlerThread;

    .line 40
    iput-object v1, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/hardware/c;->h:Lcom/oplus/os/WaveformEffect$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/common/hardware/c-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/hardware/c;
    .locals 1

    .line 50
    invoke-static {}, Lcom/oplus/camera/common/hardware/c$a;->-$$Nest$sfgeta()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->d:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lcom/oplus/camera/common/hardware/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/common/hardware/c$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "VibrateManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 171
    iput v1, v0, Landroid/os/Message;->what:I

    .line 172
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 173
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 174
    iget-object p0, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->c:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->h:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    if-lez p2, :cond_0

    .line 184
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/c;->h:Lcom/oplus/os/WaveformEffect$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 185
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/c;->h:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/c;->h:Lcom/oplus/os/WaveformEffect$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/c;->c:Lcom/oplus/os/LinearmotorVibrator;

    iget-object p0, p0, Lcom/oplus/camera/common/hardware/c;->h:Lcom/oplus/os/WaveformEffect$Builder;

    invoke-virtual {p0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "VibrateManager"

    const-string p2, "some thing has error!"

    .line 193
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrateWithEffect, effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", strength "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/hardware/c;->a(II)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraVibrateManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/common/hardware/c;->f:Landroid/os/HandlerThread;

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    new-instance v0, Lcom/oplus/camera/common/hardware/c$1;

    iget-object v1, p0, Lcom/oplus/camera/common/hardware/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/hardware/c$1;-><init>(Lcom/oplus/camera/common/hardware/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, mbVibrateFeedbackEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/common/hardware/c;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x44

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->j()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->g()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->h()V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->i()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/hardware/c;->b:Landroid/content/Context;

    const-string v0, "linearmotor"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    iput-object p1, p0, Lcom/oplus/camera/common/hardware/c;->c:Lcom/oplus/os/LinearmotorVibrator;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/c;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->e:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/c;->k()V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/oplus/camera/common/hardware/c;->d:Z

    .line 86
    :cond_1
    new-instance v0, Lcom/oplus/camera/common/hardware/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/hardware/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/hardware/c;)V

    const-string p0, "VibrateManager"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x44

    .line 146
    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/common/hardware/c;->a(II)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->e()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->a:Z

    .line 93
    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/c;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->a:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    iput-object v1, p0, Lcom/oplus/camera/common/hardware/c;->g:Landroid/os/Handler;

    :cond_2
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/c;->d:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/oplus/camera/common/hardware/c;->d:Z

    return p0
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x44

    .line 142
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/hardware/c;->c(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/hardware/c;->c(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/hardware/c;->c(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x45

    .line 158
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/hardware/c;->c(I)V

    return-void
.end method
