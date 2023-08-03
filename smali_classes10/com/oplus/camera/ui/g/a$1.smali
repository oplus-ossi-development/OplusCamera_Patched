.class Lcom/oplus/camera/ui/g/a$1;
.super Landroid/os/Handler;
.source "OplusPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/g/a;->a(Landroid/content/Context;)Lcom/oplus/camera/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/g/a;


# direct methods
.method public static synthetic $r8$lambda$-_wYrIjdVePd8bRknqjj1_gEwWI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/g/a$1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3s62aCXsb3GF0jGh7OVBQRjhwFk(Lcom/oplus/camera/ui/g/a$1;Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/g/a$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9rz0FiHhVaXqDJ1fzvEHJkGMGEw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/g/a$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WFMOmrt5CE3jbvI4YSindVx7uQY(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/g/a$1;->a(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b61KFUlGLxGUK1Og2wuIwEDVNuY(Lcom/oplus/camera/ui/g/a$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/g/a$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/g/a;Landroid/os/Looper;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 5

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusPlaySound Thread, handleMessage, play cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgets(Lcom/oplus/camera/ui/g/a;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgetr(Lcom/oplus/camera/ui/g/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, interval resources id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IJ)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRingerModeInternal, ringerMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", take "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusPlaySound Thread, handleMessage, mesage.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbForcePlaySound: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/g/a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, no sound resources id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "OplusPlaySound"

    .line 119
    new-instance v1, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/g/a$1;Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 157
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fputo(Lcom/oplus/camera/ui/g/a;Z)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/camera/ui/g/a;->-$$Nest$mb(Lcom/oplus/camera/ui/g/a;Z)Z

    .line 163
    invoke-static {p1}, Lcom/oplus/compat/media/a;->a(I)V

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {p0, v2}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fputo(Lcom/oplus/camera/ui/g/a;Z)V

    const-string p0, "OplusPlaySound"

    .line 166
    new-instance v0, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, v3, v4}, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda2;-><init>(IJ)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OplusPlaySound"

    const-string v0, "some thing has error!"

    .line 169
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 124
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 125
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    .line 129
    iget-object v4, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v4}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgeta(Lcom/oplus/camera/ui/g/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 130
    :try_start_1
    iget-object v5, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v5}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgete(Lcom/oplus/camera/ui/g/a;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 131
    iget-object v3, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgete(Lcom/oplus/camera/ui/g/a;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 133
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    const-string p0, "OplusPlaySound"

    .line 136
    new-instance p1, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_4
    if-lez v2, :cond_5

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v6}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgetr(Lcom/oplus/camera/ui/g/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    const-string p0, "OplusPlaySound"

    .line 141
    new-instance p1, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/g/a;->-$$Nest$mj(Lcom/oplus/camera/ui/g/a;)I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/g/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/g/a;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fputr(Lcom/oplus/camera/ui/g/a;J)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/g/a;)Landroid/media/SoundPool;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v7, p1, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v7

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 149
    iget-object p1, p0, Lcom/oplus/camera/ui/g/a$1;->a:Lcom/oplus/camera/ui/g/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/ui/g/a;->-$$Nest$fputs(Lcom/oplus/camera/ui/g/a;J)V

    const-string p1, "OplusPlaySound"

    .line 151
    new-instance v0, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/g/a$1$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/g/a$1;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_7
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
