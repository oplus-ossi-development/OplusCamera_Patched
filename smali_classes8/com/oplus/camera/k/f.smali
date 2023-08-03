.class public Lcom/oplus/camera/k/f;
.super Lcom/oplus/camera/k/a;
.source "PreviewEffectProcessor.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/e;


# instance fields
.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/oplus/camera/protocal/ui/d/i;

.field private j:Lcom/oplus/camera/filter/IEffectProcessor;

.field private final k:Lcom/oplus/camera/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/k/h<",
            "Lcom/oplus/camera/k/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/oplus/camera/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/k/h<",
            "Lcom/oplus/camera/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/oplus/camera/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/k/h<",
            "Lcom/oplus/camera/k/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/oplus/camera/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/k/h<",
            "Lcom/oplus/camera/k/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0_RH6gML1BqUU4XAfUhl50MYRJ0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7VteDKvupOGHijqBVYBt-V53kmU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8NnTt4s6V7q-VUSFCC2umTfwV2Y(Lcom/oplus/camera/k/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/f;->D()V

    return-void
.end method

.method public static synthetic $r8$lambda$HF-0nCuxwbWb-NzcMUpBKuAmX0A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N1S9W2AFiJSZaG64WO5i5gtqF6w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P0IdTDS-6HvUo1S8Q7X-x_W8ZRU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QO7UU3LOYaD6VFVflWzBJvQTCss(Lcom/oplus/camera/k/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/f;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$YchjX_q8oUuZtW9tHlzMdIerMtw(Lcom/oplus/camera/k/f;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/k/f;->e(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fEMeYY_M98LYvYZeXMOCmAdWq5E(Lcom/oplus/camera/k/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/k/f;->B()V

    return-void
.end method

.method public static synthetic $r8$lambda$g8QAvT-HJI4ZwxhacuGMQ99tm0I(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/k/f;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nuM67l1vi8OlFseRq_yuknRhzE4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zRyJ1Kt3icXU3dGtfmy1P9L-ngw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/f;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/k/a;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oplus/camera/k/f;->d:I

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/k/f;->e:Z

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/k/f;->f:Z

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/k/f;->g:Z

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/k/f;->h:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/k/f;->j:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 54
    new-instance v0, Lcom/oplus/camera/k/h;

    invoke-direct {v0}, Lcom/oplus/camera/k/h;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    .line 55
    new-instance v1, Lcom/oplus/camera/k/h;

    invoke-direct {v1}, Lcom/oplus/camera/k/h;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    .line 56
    new-instance v2, Lcom/oplus/camera/k/h;

    invoke-direct {v2}, Lcom/oplus/camera/k/h;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    .line 57
    new-instance v3, Lcom/oplus/camera/k/h;

    invoke-direct {v3}, Lcom/oplus/camera/k/h;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    .line 60
    new-instance v4, Lcom/oplus/camera/k/a/b;

    invoke-direct {v4, p0}, Lcom/oplus/camera/k/a/b;-><init>(Lcom/oplus/camera/k/f;)V

    iput-object v4, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    .line 61
    new-instance v0, Lcom/oplus/camera/k/a/d;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/a/d;-><init>(Lcom/oplus/camera/k/f;)V

    iput-object v0, v1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    .line 62
    new-instance v0, Lcom/oplus/camera/k/a/e;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/a/e;-><init>(Lcom/oplus/camera/k/f;)V

    iput-object v0, v2, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    .line 63
    new-instance v0, Lcom/oplus/camera/k/a/a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/a/a;-><init>(Lcom/oplus/camera/k/f;)V

    iput-object v0, v3, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    .line 66
    new-instance v0, Lcom/oplus/camera/k/a$b;

    invoke-direct {v0}, Lcom/oplus/camera/k/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/common/gl/q$a;)V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->g()V

    return-void
.end method

.method private synthetic B()V
    .locals 2

    .line 266
    sget-object v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/k/f$$ExternalSyntheticLambda6;

    const-string v1, "PreviewEffectProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    invoke-direct {p0, v0}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/k/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/k/a/a;->b()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->h()Lcom/oplus/camera/common/gl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v1, v1, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 273
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 277
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iput-object v1, p0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private static synthetic C()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyOutScreenSurface"

    return-object v0
.end method

.method private synthetic D()V
    .locals 2

    .line 252
    sget-object v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/k/f$$ExternalSyntheticLambda3;

    const-string v1, "PreviewEffectProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->h()Lcom/oplus/camera/common/gl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v1, v1, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 255
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iput-object v1, p0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyWatchOutputSurface"

    return-object v0
.end method

.method private synthetic F()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->h()Lcom/oplus/camera/common/gl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v1, v1, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 241
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iput-object v1, p0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "setWatchOutputSurface"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "queueEventForDrawFrame"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceDestroyed"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "removePreviewSurface"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "surfaceCreated"

    return-object v0
.end method

.method private a(Lcom/oplus/camera/common/gl/h;Landroid/opengl/EGLSurface;Lcom/oplus/camera/protocal/ui/d/j;)V
    .locals 0

    .line 519
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/h;->d(Landroid/opengl/EGLSurface;)V

    if-eqz p3, :cond_0

    .line 522
    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/d/j;->a()V

    .line 525
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/gl/h;->b(Landroid/opengl/EGLSurface;)I

    return-void
.end method

.method private a(Lcom/oplus/camera/k/h;)Z
    .locals 0

    .line 460
    iget-object p0, p1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 173
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

.method private synthetic e(Landroid/view/Surface;)V
    .locals 2

    .line 207
    sget-object v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/k/f$$ExternalSyntheticLambda4;

    const-string v1, "PreviewEffectProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iput-object p1, p0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/oplus/camera/protocal/ui/d/g;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->i()Lcom/oplus/camera/k/a/b;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iput-object v1, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/k/a/b;->a(II)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/k/a/d;->a(II)V

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    invoke-direct {p0, v0}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/k/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/k/a/e;->a(II)V

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    invoke-direct {p0, v0}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/k/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/a/a;->a(II)V

    :cond_3
    return-void
.end method

.method public a(Landroid/opengl/EGLConfig;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/k/a/b;->a(Landroid/opengl/EGLConfig;)V

    .line 424
    iget-object p1, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p1, p1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p1, Lcom/oplus/camera/k/a/b;

    invoke-virtual {p1}, Lcom/oplus/camera/k/a/b;->r()Lcom/oplus/camera/common/gl/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/d;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/k/a/d;->a(Lcom/oplus/camera/common/gl/j;)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/e;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/k/a/e;->a(Lcom/oplus/camera/common/gl/j;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_3

    .line 436
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/a/a;->a(Lcom/oplus/camera/common/gl/j;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iput-object p1, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/p;->c()V

    .line 146
    sget-object p0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/k/f$$ExternalSyntheticLambda5;

    const-string p1, "PreviewEffectProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/h;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 383
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 393
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 398
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iput-object v1, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    :cond_3
    return-void
.end method

.method public a(Lcom/oplus/camera/device/c;Z)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/a/b;->a(Lcom/oplus/camera/device/c;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/i;Landroid/app/Activity;Lcom/oplus/camera/filter/IEffectProcessor;I)V
    .locals 6

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    .line 72
    iput-object p3, p0, Lcom/oplus/camera/k/f;->j:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 73
    iget-object p1, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p1, p1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    move-object v0, p1

    check-cast v0, Lcom/oplus/camera/k/a/b;

    iget-object p1, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/i;->Q()Lcom/oplus/camera/protocal/ui/d/k$b;

    move-result-object v4

    iget-object p1, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    .line 74
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/i;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f()I

    move-result v5

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/k/a/b;->a(Landroid/app/Activity;Lcom/oplus/camera/filter/IEffectProcessor;ILcom/oplus/camera/protocal/ui/d/k$b;I)Lcom/oplus/camera/k/c;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object p2, p2, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p2, Lcom/oplus/camera/k/a/d;

    iget-object p3, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-virtual {p2, p3, p1}, Lcom/oplus/camera/k/a/d;->a(Lcom/oplus/camera/protocal/ui/d/i;Lcom/oplus/camera/k/c;)V

    .line 76
    iget-object p2, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object p2, p2, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p2, Lcom/oplus/camera/k/a/e;

    iget-object p3, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-virtual {p2, p3, p1}, Lcom/oplus/camera/k/a/e;->a(Lcom/oplus/camera/protocal/ui/d/i;Lcom/oplus/camera/k/c;)V

    .line 77
    iget-object p2, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object p2, p2, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p2, Lcom/oplus/camera/k/a/a;

    iget-object p3, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-virtual {p2, p3, p1}, Lcom/oplus/camera/k/a/a;->a(Lcom/oplus/camera/protocal/ui/d/i;Lcom/oplus/camera/k/c;)V

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    iget p0, p0, Lcom/oplus/camera/k/f;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/p;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/k/f;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    if-ne v0, v1, :cond_0

    .line 314
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    new-instance v0, Lcom/oplus/camera/common/gl/p$a;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/common/gl/p$a;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/gl/p;->a(Lcom/oplus/camera/common/gl/p$a;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/oplus/camera/k/f;->e:Z

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/gl/p;->a(II)V

    .line 173
    new-instance p0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p1, "PreviewEffectProcessor"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iput-object p1, p0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    return-void
.end method

.method public b(Lcom/oplus/camera/common/gl/h;)Z
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v1, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/camera/common/gl/h;->a(Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 407
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public c(II)Landroid/graphics/Rect;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/a/a;->b(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/k/f;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/oplus/camera/common/gl/h;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->d(Landroid/opengl/EGLSurface;)V

    .line 468
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/b;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/oplus/camera/k/f;->g:Z

    return p0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iput-object p1, p0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    return-void
.end method

.method public d(Lcom/oplus/camera/common/gl/h;)V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/k/f;->f:Z

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v3, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {p1, v3, v1, v1}, Lcom/oplus/camera/common/gl/h;->a(Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v3, v3, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    invoke-direct {p0, p1, v0, v3}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/common/gl/h;Landroid/opengl/EGLSurface;Lcom/oplus/camera/protocal/ui/d/j;)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 492
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iput-object v2, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v4, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {p1, v4, v1, v3}, Lcom/oplus/camera/common/gl/h;->a(Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v1, v1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/common/gl/h;Landroid/opengl/EGLSurface;Lcom/oplus/camera/protocal/ui/d/j;)V

    goto :goto_1

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 503
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iput-object v2, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 508
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v1, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    invoke-virtual {p1, v1, v3, v3}, Lcom/oplus/camera/common/gl/h;->a(Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v1, v1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/k/f;->a(Lcom/oplus/camera/common/gl/h;Landroid/opengl/EGLSurface;Lcom/oplus/camera/protocal/ui/d/j;)V

    goto :goto_2

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/h;->c(Landroid/opengl/EGLSurface;)V

    .line 514
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iput-object v2, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    :goto_2
    return-void
.end method

.method public e(Lcom/oplus/camera/common/gl/h;)I
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/oplus/camera/k/f;->e:Z

    if-nez v0, :cond_0

    .line 475
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/gl/h;->a(Landroid/opengl/EGLSurface;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 334
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 335
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    if-eqz v0, :cond_0

    .line 337
    iget-object p0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/p;->g()V

    :cond_0
    return-void
.end method

.method public i()Lcom/oplus/camera/k/a/b;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/b;

    return-object p0
.end method

.method public j()Lcom/oplus/camera/k/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/k/h<",
            "Lcom/oplus/camera/k/a/b;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    return-object p0
.end method

.method public k()V
    .locals 3

    .line 151
    sget-object v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/k/f$$ExternalSyntheticLambda9;

    const-string v1, "PreviewEffectProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 158
    iget-boolean v0, p0, Lcom/oplus/camera/k/f;->h:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/k/f;->j:Lcom/oplus/camera/filter/IEffectProcessor;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->destroyEngine(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/oplus/camera/k/h;->a:Landroid/view/Surface;

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/p;->d()V

    .line 166
    sget-object p0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/k/f$$ExternalSyntheticLambda8;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 177
    sget-object v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/k/f$$ExternalSyntheticLambda7;

    const-string v1, "PreviewEffectProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 179
    new-instance v0, Lcom/oplus/camera/k/f$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/f$1;-><init>(Lcom/oplus/camera/k/f;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/oplus/camera/k/f;->f:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/oplus/camera/k/f;->f:Z

    return-void
.end method

.method public o()V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/p;->g()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 239
    new-instance v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/k/f;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 251
    new-instance v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/k/f;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 265
    new-instance v0, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/f$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/k/f;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()I
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 291
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->l()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 299
    :cond_0
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->l()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public u()Lcom/oplus/camera/protocal/ui/d/i;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/oplus/camera/k/f;->i:Lcom/oplus/camera/protocal/ui/d/i;

    return-object p0
.end method

.method public v()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->h()Lcom/oplus/camera/common/gl/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->h()Lcom/oplus/camera/common/gl/h;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/gl/h;->d(Landroid/opengl/EGLSurface;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/k/a/b;->q()V

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/k/f;->l:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/d;

    invoke-virtual {v0}, Lcom/oplus/camera/k/a/d;->b()V

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/k/f;->m:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/e;

    invoke-virtual {v0}, Lcom/oplus/camera/k/a/e;->b()V

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/k/f;->n:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/a;->b()V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/oplus/camera/k/f;->h:Z

    .line 360
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->e()V

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v0, v0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/k/a/b;->b()V

    .line 362
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/b;->B()V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/oplus/camera/k/f;->h:Z

    .line 371
    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Z)V

    .line 372
    iget-object v1, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object v1, v1, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast v1, Lcom/oplus/camera/k/a/b;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/k/a/b;->o(Z)V

    .line 373
    iget-object v0, p0, Lcom/oplus/camera/k/f;->c:Lcom/oplus/camera/common/gl/p;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/p;->f()V

    .line 374
    iget-object p0, p0, Lcom/oplus/camera/k/f;->k:Lcom/oplus/camera/k/h;

    iget-object p0, p0, Lcom/oplus/camera/k/h;->c:Lcom/oplus/camera/protocal/ui/d/j;

    check-cast p0, Lcom/oplus/camera/k/a/b;

    sget-object v0, Lcom/oplus/camera/protocal/ui/d/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
