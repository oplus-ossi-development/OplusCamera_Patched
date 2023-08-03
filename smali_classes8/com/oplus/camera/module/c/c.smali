.class public Lcom/oplus/camera/module/c/c;
.super Ljava/lang/Object;
.source "ModeFacade.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/module/g;

.field private b:Lcom/oplus/camera/module/c/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/g;Lcom/oplus/camera/module/c/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/module/c/c;->b:Lcom/oplus/camera/module/c/a;

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    .line 35
    iput-object p2, p0, Lcom/oplus/camera/module/c/c;->b:Lcom/oplus/camera/module/c/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->b:Lcom/oplus/camera/module/c/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/oplus/camera/module/c/a;->h()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 65
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/oplus/camera/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ModeFacade.beforePreview"

    .line 39
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/i;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/i;)V

    :goto_0
    const-string p1, "ModeFacade.beforePreview"

    .line 49
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V
    .locals 1

    monitor-enter p0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->q(Z)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 173
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->X()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->bw()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->f(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->a(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->bI()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->g()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->cE()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->W()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/oplus/camera/module/c/b;
    .locals 2

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->b:Lcom/oplus/camera/module/c/a;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/oplus/camera/module/c/a;->g()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v1, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 224
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 228
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/oplus/camera/module/BaseMode;
    .locals 1

    monitor-enter p0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->a()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->fw()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 287
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->aH()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->cN()V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/c/c;->e()Lcom/oplus/camera/module/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, v0, Lcom/oplus/camera/module/c/b;->b:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->fW()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/c/c;->a:Lcom/oplus/camera/module/g;

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->ba()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
