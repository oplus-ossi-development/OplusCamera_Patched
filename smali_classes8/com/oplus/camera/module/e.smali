.class public Lcom/oplus/camera/module/e;
.super Ljava/lang/Object;
.source "ModeEntry.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/oplus/camera/device/l;

.field private volatile m:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$3Lc3EgCC44izGONue3C_-Vem8XM(Lcom/oplus/camera/module/e;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/e;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8tvHVM4KmCDTguZlKA83W7-1f9o(Lcom/oplus/camera/module/e;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/e;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jIgEMxzgE20_0bQ4LKxgFXmjuCM(Lcom/oplus/camera/module/e;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/e;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/oplus/camera/module/e;->a:I

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/module/e;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/oplus/camera/module/e;->c:Z

    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/module/e;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/module/e;->e:Z

    .line 36
    iput-boolean v0, p0, Lcom/oplus/camera/module/e;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/module/e;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/module/e;->h:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/oplus/camera/module/e;->i:I

    .line 40
    iput v0, p0, Lcom/oplus/camera/module/e;->j:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/module/e;->k:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/module/e;->l:Lcom/oplus/camera/device/l;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/module/e;->m:Landroid/util/Size;

    return-void
.end method

.method private synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/e;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/e;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Z)Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSlideTransAnimating, animating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oplus/camera/module/e;->a:I

    return p0
.end method

.method public a(I)V
    .locals 2

    .line 55
    new-instance v0, Lcom/oplus/camera/module/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/e;I)V

    const-string v1, "ModeEntry"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 57
    iput p1, p0, Lcom/oplus/camera/module/e;->a:I

    return-void
.end method

.method public declared-synchronized a(Landroid/util/Size;)V
    .locals 0

    monitor-enter p0

    .line 145
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/module/e;->m:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/oplus/camera/device/l;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/oplus/camera/module/e;->l:Lcom/oplus/camera/device/l;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/oplus/camera/module/e;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 114
    new-instance v0, Lcom/oplus/camera/module/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/e;I)V

    const-string v1, "ModeEntry"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 115
    iput p1, p0, Lcom/oplus/camera/module/e;->i:I

    .line 117
    invoke-static {p1}, Lcom/oplus/camera/device/e;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/oplus/camera/module/e;->b:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->c:Z

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/oplus/camera/module/e;->j:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/oplus/camera/module/e;->e:Z

    return-void
.end method

.method public c()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->b:Z

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/oplus/camera/module/e;->f:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->e:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/oplus/camera/module/e;->g:Z

    return-void
.end method

.method public e()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->f:Z

    return p0
.end method

.method public f(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/module/e;->h:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->g:Z

    return p0
.end method

.method public g(Z)V
    .locals 2

    .line 157
    new-instance v0, Lcom/oplus/camera/module/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/e$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/e;Z)V

    const-string v1, "ModeEntry"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 159
    iput-boolean p1, p0, Lcom/oplus/camera/module/e;->d:Z

    return-void
.end method

.method public g()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->h:Z

    return p0
.end method

.method public h()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/oplus/camera/module/e;->i:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 125
    iget p0, p0, Lcom/oplus/camera/module/e;->i:I

    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/oplus/camera/module/e;->j:I

    return p0
.end method

.method public k()Lcom/oplus/camera/device/l;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/module/e;->l:Lcom/oplus/camera/device/l;

    return-object p0
.end method

.method public declared-synchronized l()Landroid/util/Size;
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/e;->m:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/oplus/camera/module/e;->d:Z

    return p0
.end method
