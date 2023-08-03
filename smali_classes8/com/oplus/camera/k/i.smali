.class public Lcom/oplus/camera/k/i;
.super Lcom/oplus/camera/k/a;
.source "TelePreviewEffectProcessor.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/m;


# instance fields
.field private d:Z

.field private volatile e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/oplus/camera/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/k/h<",
            "Lcom/oplus/camera/k/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7aYZ51BTOrQYtQpa5clNZsX0QEc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/i;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GWBl66qkkx1h0ZgrtqkFas3CBfU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MVxGpYsQOmjNeHRmY5FUWhJxGyk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/i;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ts4sO40r_-gFOdetGjfZPJUefoE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/i;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cq1zpRWn-ubKVNvkyTAjI1Akeko()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/i;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lLXWKeHu3EPJO0mS7QvzhBp4H7E(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/k/i;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qNQYK3ChmG4E1B-1IPP0c2_L8zk(IILcom/oplus/camera/common/gl/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/k/i;->a(IILcom/oplus/camera/common/gl/p;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMJopbHGKMzNr5bYxb5PmUc3JZI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/oplus/camera/k/a;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/k/i;->d:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/k/i;->e:Z

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/i;->f:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/k/i;->g:Landroid/content/Context;

    .line 55
    new-instance p1, Lcom/oplus/camera/k/h;

    invoke-direct {p1}, Lcom/oplus/camera/k/h;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    return-void
.end method

.method private static synthetic a(IILcom/oplus/camera/common/gl/p;)V
    .locals 0

    .line 134
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/common/gl/p;->a(II)V

    return-void
.end method

.method private static synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged, w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", h: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "exitThreadAndWait, tele thread has exit."

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause, tele thread has exit."

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceDestroyed"

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceCreated"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "addTeleSmallPreviewImage, mTeleSurface.renderer is null so return 0."

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "addTeleSmallPreviewImage, mStopReceiveFrame is true so return 0."

    return-object v0
.end method


# virtual methods
.method public a(Landroid/media/Image;)I
    .locals 4

    .line 71
    iget-boolean v0, p0, Lcom/oplus/camera/k/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "TelePreviewEffectProcessor"

    .line 74
    sget-object p1, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda3;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/k/i;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/k/i;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "TeleSmallPreviewGLThread"

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/k/i;->a(Ljava/lang/String;Z)V

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v1, v1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v1, Lcom/oplus/camera/k/a/c;

    iget-object v3, p0, Lcom/oplus/camera/k/i;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/k/a/c;->a(Landroid/content/Context;)V

    .line 84
    iput-boolean v2, p0, Lcom/oplus/camera/k/i;->e:Z

    .line 86
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iput-boolean v2, p0, Lcom/oplus/camera/k/i;->d:Z

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/c;->a(Landroid/media/Image;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "TelePreviewEffectProcessor"

    .line 94
    sget-object p1, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda7;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public a()V
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/a/c;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/opengl/EGLConfig;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/c;->a(Landroid/opengl/EGLConfig;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iput-object p1, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/k/i;->c:Lcom/oplus/camera/common/gl/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    sget-object p0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda6;

    const-string p1, "TelePreviewEffectProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/h;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/o;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/c;->a(Lcom/oplus/camera/protocal/ui/d/o;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/k/i;->c:Lcom/oplus/camera/common/gl/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda8;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    new-instance p0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p1, "TelePreviewEffectProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/common/gl/h;)Z
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v1, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/camera/common/gl/h;->a(Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 201
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public c(Lcom/oplus/camera/common/gl/h;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->d(Landroid/opengl/EGLSurface;)V

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/c;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/i;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/i;->b(I)V

    :goto_0
    return-void
.end method

.method public d(Lcom/oplus/camera/common/gl/h;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/oplus/camera/common/gl/h;)I
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/h;->a(Landroid/opengl/EGLSurface;)I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    new-instance v1, Lcom/oplus/camera/k/a/c;

    invoke-direct {v1, p0}, Lcom/oplus/camera/k/a/c;-><init>(Lcom/oplus/camera/k/i;)V

    iput-object v1, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/k/i;->a(IIIIII)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/k/i;->g()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/c;->b()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    .line 127
    iget-object p0, p0, Lcom/oplus/camera/k/i;->c:Lcom/oplus/camera/common/gl/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda10;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    sget-object p0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda5;

    const-string v0, "TelePreviewEffectProcessor"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/c;->b()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 170
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/c;->f()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/oplus/camera/k/i;->d:Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/c;->c()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {v0}, Lcom/oplus/camera/k/a/c;->d()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/i;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 255
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/k/i;->e:Z

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/k/i;->c:Lcom/oplus/camera/common/gl/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "TelePreviewEffectProcessor"

    .line 259
    sget-object v0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda4;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 264
    iget-object p0, p0, Lcom/oplus/camera/k/i;->h:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/c;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/c;->g()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/oplus/camera/k/i;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 271
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/k/i;->e:Z

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/k/i;->c:Lcom/oplus/camera/common/gl/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "TelePreviewEffectProcessor"

    .line 275
    sget-object v0, Lcom/oplus/camera/k/i$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/k/i$$ExternalSyntheticLambda2;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
