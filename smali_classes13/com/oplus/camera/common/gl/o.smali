.class public Lcom/oplus/camera/common/gl/o;
.super Ljava/lang/Object;
.source "GLProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/o$j;,
        Lcom/oplus/camera/common/gl/o$i;,
        Lcom/oplus/camera/common/gl/o$h;,
        Lcom/oplus/camera/common/gl/o$l;,
        Lcom/oplus/camera/common/gl/o$b;,
        Lcom/oplus/camera/common/gl/o$a;,
        Lcom/oplus/camera/common/gl/o$e;,
        Lcom/oplus/camera/common/gl/o$d;,
        Lcom/oplus/camera/common/gl/o$g;,
        Lcom/oplus/camera/common/gl/o$c;,
        Lcom/oplus/camera/common/gl/o$f;,
        Lcom/oplus/camera/common/gl/o$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lcom/oplus/camera/common/gl/o$j;


# instance fields
.field a:Landroid/view/Choreographer$FrameCallback;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/common/gl/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oplus/camera/common/gl/o$i;

.field private e:Lcom/oplus/camera/common/gl/o$k;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Lcom/oplus/camera/common/gl/o$e;

.field private h:Lcom/oplus/camera/common/gl/o$f;

.field private i:Lcom/oplus/camera/common/gl/o$g;

.field private j:I

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$zKAh6am0th7Ym-a0ixq7zSk9rG0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/gl/o;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$k;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->e:Lcom/oplus/camera/common/gl/o$k;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->g:Lcom/oplus/camera/common/gl/o$e;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->h:Lcom/oplus/camera/common/gl/o$f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/common/gl/o;)Lcom/oplus/camera/common/gl/o$g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->i:Lcom/oplus/camera/common/gl/o$g;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/common/gl/o;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/gl/o;->j:I

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/common/gl/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/o;->k:Z

    return p0
.end method

.method static synthetic -$$Nest$sfgetb()Lcom/oplus/camera/common/gl/o$j;
    .locals 1

    sget-object v0, Lcom/oplus/camera/common/gl/o;->b:Lcom/oplus/camera/common/gl/o$j;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smd(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/gl/o;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1772
    new-instance v0, Lcom/oplus/camera/common/gl/o$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/o$j;-><init>(Lcom/oplus/camera/common/gl/o$j-IA;)V

    sput-object v0, Lcom/oplus/camera/common/gl/o;->b:Lcom/oplus/camera/common/gl/o$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Lcom/oplus/camera/common/gl/o$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/gl/o$1;-><init>(Lcom/oplus/camera/common/gl/o;)V

    iput-object v0, p0, Lcom/oplus/camera/common/gl/o;->a:Landroid/view/Choreographer$FrameCallback;

    .line 1774
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/common/gl/o;->c:Ljava/lang/ref/WeakReference;

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o;->f:Ljava/lang/Object;

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1082
    invoke-static {p0}, Lcom/oplus/camera/common/gl/o;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 1

    .line 1746
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    if-nez p0, :cond_0

    return-void

    .line 1747
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "requestExitAndWait"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o;->i()V

    .line 337
    iput p1, p0, Lcom/oplus/camera/common/gl/o;->j:I

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 305
    new-instance v8, Lcom/oplus/camera/common/gl/o$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/common/gl/o$b;-><init>(Lcom/oplus/camera/common/gl/o;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/oplus/camera/common/gl/o;->a(Lcom/oplus/camera/common/gl/o$e;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o$i;->d()V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0, p3, p4}, Lcom/oplus/camera/common/gl/o$i;->a(II)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/o$e;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o;->i()V

    .line 269
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o;->g:Lcom/oplus/camera/common/gl/o$e;

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/o$k;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/o;->i()V

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o;->g:Lcom/oplus/camera/common/gl/o$e;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/oplus/camera/common/gl/o$l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/o$l;-><init>(Lcom/oplus/camera/common/gl/o;Z)V

    iput-object v0, p0, Lcom/oplus/camera/common/gl/o;->g:Lcom/oplus/camera/common/gl/o$e;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o;->h:Lcom/oplus/camera/common/gl/o$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/oplus/camera/common/gl/o$c;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/o$c;-><init>(Lcom/oplus/camera/common/gl/o;Lcom/oplus/camera/common/gl/o$c-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/common/gl/o;->h:Lcom/oplus/camera/common/gl/o$f;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o;->i:Lcom/oplus/camera/common/gl/o$g;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lcom/oplus/camera/common/gl/o$d;

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/o$d;-><init>(Lcom/oplus/camera/common/gl/o$d-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/common/gl/o;->i:Lcom/oplus/camera/common/gl/o$g;

    .line 221
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o;->e:Lcom/oplus/camera/common/gl/o$k;

    .line 222
    new-instance p1, Lcom/oplus/camera/common/gl/o$i;

    iget-object v0, p0, Lcom/oplus/camera/common/gl/o;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/oplus/camera/common/gl/o$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    .line 223
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/o$i;->start()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/o$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/o;->k:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 361
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/gl/o;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 362
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/o$i;->a(I)V

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o$i;->e()V

    return-void
.end method

.method public c()I
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o$i;->b()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o$i;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 425
    sget-object v0, Lcom/oplus/camera/common/gl/o$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/gl/o$$ExternalSyntheticLambda0;

    const-string v1, "GLProducer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 428
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o$i;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o$i;->f()V

    .line 445
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 129
    throw v0
.end method

.method public g()V
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o$i;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o;->d:Lcom/oplus/camera/common/gl/o$i;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o$i;->i()V

    return-void
.end method
