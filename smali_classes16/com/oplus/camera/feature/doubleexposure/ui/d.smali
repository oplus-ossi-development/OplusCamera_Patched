.class public Lcom/oplus/camera/feature/doubleexposure/ui/d;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "DoubleExposureTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/doubleexposure/ui/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "0ms"


# instance fields
.field private A:I

.field private B:Landroid/os/ConditionVariable;

.field private final C:Ljava/lang/Object;

.field private D:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

.field private E:Lcom/oplus/camera/feature/doubleexposure/ui/a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:[F

.field private K:J

.field private L:J

.field private M:I

.field private N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

.field private O:Lcom/oplus/camera/feature/doubleexposure/b;

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private d:I

.field private e:I

.field private f:Lcom/oplus/camera/common/gl/t;

.field private g:Lcom/oplus/camera/common/gl/t;

.field private h:Lcom/oplus/camera/common/gl/t;

.field private i:Lcom/oplus/camera/common/gl/t;

.field private j:Lcom/oplus/camera/common/gl/t;

.field private k:Lcom/oplus/camera/common/gl/t;

.field private l:Lcom/oplus/camera/common/gl/t;

.field private m:Lcom/oplus/camera/common/gl/i;

.field private n:Z

.field private o:Lcom/oplus/camera/feature/doubleexposure/a/a;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:Z

.field private u:Z

.field private v:[F

.field private w:Landroid/renderscript/Matrix4f;

.field private x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$3StcOE2ozpALOVltv9GOapdkdKQ(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5u8vK_3zOdntX0ChmvWEn5Rcy3Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NSis_r2TZj_M9oYV339-RxZJMi0(Lcom/oplus/camera/feature/doubleexposure/mode/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->b(Lcom/oplus/camera/feature/doubleexposure/mode/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qjup8xvgPZuitR-bMbEt4aitxE8(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gBUBMnEbA9lRFcdsWpBeGCSltGw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$inXFgDWGUokHC-HscTLp0Aareg0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ohPLxgfFeGz_iOlXEknLkJ4godQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ph7aLTJhYEYfoqJEk1qzHpmLFA4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x26rtSU4rED_MguODycVwK1iNj8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y422xYnn2x4ywqHHFKlEaHrw6fI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->B:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->C:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->G:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/feature/doubleexposure/a/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/feature/doubleexposure/mode/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fputG(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->G:Z

    return-void
.end method

.method static synthetic -$$Nest$fputI(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->I:Z

    return-void
.end method

.method static synthetic -$$Nest$fputQ(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->Q:Z

    return-void
.end method

.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/feature/doubleexposure/ui/d;Lcom/oplus/camera/feature/doubleexposure/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    return-void
.end method

.method static synthetic -$$Nest$fputt(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->t:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 136
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->b:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->d:I

    .line 68
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->e:I

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->k:Lcom/oplus/camera/common/gl/t;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->l:Lcom/oplus/camera/common/gl/t;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    .line 78
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->n:Z

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->p:Landroid/os/HandlerThread;

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->s:Landroid/graphics/SurfaceTexture;

    .line 85
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->t:Z

    .line 86
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->u:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 87
    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->v:[F

    .line 88
    new-instance v2, Landroid/renderscript/Matrix4f;

    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->w:Landroid/renderscript/Matrix4f;

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    .line 91
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->y:Z

    .line 92
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->z:Z

    .line 93
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->A:I

    .line 94
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->B:Landroid/os/ConditionVariable;

    .line 95
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->C:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->D:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    .line 97
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->E:Lcom/oplus/camera/feature/doubleexposure/ui/a;

    .line 98
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->F:Z

    .line 99
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->G:Z

    .line 100
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->H:Z

    .line 101
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->I:Z

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->J:[F

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->K:J

    .line 104
    iput-wide v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->L:J

    .line 105
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->M:I

    .line 106
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    .line 107
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->O:Lcom/oplus/camera/feature/doubleexposure/b;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->P:Z

    .line 109
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->Q:Z

    .line 111
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->R:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->b:Landroid/content/Context;

    return-void
.end method

.method private a(IZ)I
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    return p0
.end method

.method private a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->t:Z

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/a/a;->c()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->t:Z

    .line 197
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->u:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;III)V
    .locals 2

    .line 615
    div-int/lit8 p2, p2, 0x2

    .line 616
    div-int/lit8 p3, p3, 0x2

    int-to-float p0, p2

    int-to-float v0, p3

    .line 617
    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    int-to-float p0, p4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 618
    invoke-interface {p1, p0, v0, v0, v1}, Lcom/oplus/camera/common/gl/j;->a(FFFF)V

    .line 620
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_0

    neg-int p0, p3

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    .line 621
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    goto :goto_0

    :cond_0
    neg-int p0, p2

    int-to-float p0, p0

    neg-int p2, p3

    int-to-float p2, p2

    .line 623
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;[F)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v5

    .line 579
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v6

    .line 580
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    const/4 p0, 0x0

    int-to-float p3, v6

    .line 581
    invoke-interface {p1, p0, p3}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 582
    invoke-interface {p1, p3, p0, p3}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    .line 583
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 584
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->i()V

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/doubleexposure/mode/a;)V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->O:Lcom/oplus/camera/feature/doubleexposure/b;

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/d$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$3;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->O:Lcom/oplus/camera/feature/doubleexposure/b;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-nez v0, :cond_1

    .line 766
    new-instance v0, Lcom/oplus/camera/common/gl/i;

    const v1, 0x8d65

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/gl/i;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    .line 767
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/i;->h()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->s:Landroid/graphics/SurfaceTexture;

    .line 768
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/mode/f;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->s:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/a;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    .line 769
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->C:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a(Ljava/lang/Object;)V

    .line 770
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->B:Landroid/os/ConditionVariable;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a(Landroid/os/ConditionVariable;)V

    .line 771
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->O:Lcom/oplus/camera/feature/doubleexposure/b;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a(Lcom/oplus/camera/feature/doubleexposure/b;)V

    .line 772
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/gl/i;->a(II)V

    .line 773
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FLcom/oplus/camera/feature/doubleexposure/mode/g;)Z
    .locals 8

    .line 589
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v6

    .line 590
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v5

    .line 591
    invoke-virtual {p5}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->c()I

    move-result v0

    .line 592
    invoke-virtual {p5}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->a()I

    move-result v1

    invoke-virtual {p5}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->b()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 593
    invoke-virtual {p5}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->c()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1

    .line 594
    :cond_0
    invoke-virtual {p5}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->a()I

    move-result v1

    invoke-virtual {p5}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p5}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->c()I

    move-result p5

    rem-int/lit16 p5, p5, 0xb4

    if-eqz p5, :cond_2

    :cond_1
    move p5, v7

    goto :goto_0

    :cond_2
    move p5, v3

    :goto_0
    if-eqz p5, :cond_4

    .line 597
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    .line 599
    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    const/16 p5, 0x5a

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->g()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v0, p5, :cond_3

    const/16 p5, 0x10e

    .line 605
    :cond_3
    invoke-direct {p0, p1, v6, v5, p5}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(Lcom/oplus/camera/common/gl/j;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    .line 606
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 607
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->i()V

    return v7

    :cond_4
    return v3
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/doubleexposure/mode/a;)Ljava/lang/String;
    .locals 2

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoLoadedDone, clipVideoInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->p:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 204
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->p:Landroid/os/HandlerThread;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 13

    .line 532
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const-wide/16 v3, 0x7d0

    if-ne p1, v2, :cond_2

    .line 539
    iget-wide v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->K:J

    sub-long v5, v0, v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    .line 540
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    move-object v3, v2

    check-cast v3, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;

    sget v4, Lcom/oplus/camera/feature/doubleexposure/R$string;->mode_double_exposure_move_closer:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x3e8

    .line 541
    invoke-interface/range {v3 .. v12}, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;->a(IIZZZZZZI)V

    .line 545
    :cond_1
    iput-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->K:J

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 547
    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->M:I

    if-eq v5, v2, :cond_3

    .line 548
    iput-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->L:J

    .line 551
    :cond_3
    iget-wide v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->L:J

    sub-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    move-object v1, v0

    check-cast v1, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$string;->camera_double_exposure_nobody_hint:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    invoke-interface/range {v1 .. v10}, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;->a(IIZZZZZZI)V

    .line 557
    :cond_4
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->M:I

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleExposureTypeChanged, newType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/a/a;->b()V

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->u:Z

    :cond_0
    return-void
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->F:Z

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->D:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e$a;->onVideoClipDone()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->E:Lcom/oplus/camera/feature/doubleexposure/ui/a;

    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/a;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->F:Z

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->D:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    .line 318
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->E:Lcom/oplus/camera/feature/doubleexposure/ui/a;

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/i;->i()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    .line 459
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/i;->j()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 461
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_3

    .line 465
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/i;->i()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    .line 466
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/i;->j()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 468
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast v0, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$string;->mode_double_exposure_move_closer:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;->a(I)V

    .line 562
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;

    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$string;->camera_double_exposure_nobody_hint:I

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$a;->a(I)V

    return-void
.end method

.method private g()Z
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()Z
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "DoubleExposureTexturePreview"

    .line 722
    sget-object v2, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda5;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 724
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->g()V

    .line 726
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->k()V

    .line 731
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    .line 733
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 734
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    if-eqz v2, :cond_1

    .line 735
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/i;->r()V

    .line 736
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    .line 738
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 741
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->y:Z

    .line 742
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->z:Z

    .line 743
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    const/4 v0, 0x1

    .line 744
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->I:Z

    return-void
.end method

.method private k()Lcom/oplus/camera/feature/doubleexposure/mode/g;
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/mode/g;

    invoke-direct {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/g;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->a(I)V

    .line 784
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->b(I)V

    .line 785
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->c(I)V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->a(I)V

    .line 788
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->b(I)V

    .line 789
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/g;->c(I)V

    .line 792
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->N:Lcom/oplus/camera/feature/doubleexposure/mode/g;

    return-object p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "stopDecode"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "process, decoding not ready"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "draw video cache"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "draw cache"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "process, drop frame"

    return-object v0
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mOutputTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, mInputTexture.getId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/doubleexposure/mode/b;)V
    .locals 5

    .line 638
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/b;->a()Lcom/oplus/camera/feature/doubleexposure/mode/a;

    move-result-object v0

    .line 640
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/a;)V

    const-string v2, "DoubleExposureTexturePreview"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x0

    .line 642
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->H:Z

    .line 643
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f()V

    .line 645
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    iput-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->y:Z

    .line 647
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->z:Z

    goto :goto_0

    .line 649
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    if-eqz v2, :cond_1

    .line 650
    iput-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->G:Z

    .line 653
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j()V

    .line 654
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    .line 655
    iput-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->y:Z

    .line 656
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->z:Z

    .line 659
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/b;->c()Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 660
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/b;->c()Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->D:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    .line 661
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->F:Z

    .line 664
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/b;->d()Lcom/oplus/camera/feature/doubleexposure/ui/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 665
    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/b;->d()Lcom/oplus/camera/feature/doubleexposure/ui/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->E:Lcom/oplus/camera/feature/doubleexposure/ui/a;

    :cond_3
    return-void
.end method

.method public beforeSwitchCamera()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 694
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->I:Z

    .line 695
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d()V

    .line 701
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i()V

    return-void

    :catchall_0
    move-exception p0

    .line 695
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public canProcess()Z
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 292
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->J:[F

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->J:[F

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->p:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "decode video"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->p:Landroid/os/HandlerThread;

    .line 153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    .line 160
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 161
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerDoubleExposureTypeChangeListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;)V

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->R:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroyEngine()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 173
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j()V

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->F:Z

    .line 180
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->mGLHandler:Lcom/oplus/camera/protocal/ui/d/e;

    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/ui/d$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$2;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/e;->a(Ljava/lang/Runnable;)V

    .line 189
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->I:Z

    return-void
.end method

.method public firstFrameRendered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEffectFlag()I
    .locals 0

    const/16 p0, 0x400

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public initRes()V
    .locals 0

    return-void
.end method

.method public newTextures()V
    .locals 4

    .line 238
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->d:I

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    .line 239
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->e:I

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 240
    iput-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->n:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 629
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->b()V

    return-void
.end method

.method public onDoubleExposureTypeChanged(I)V
    .locals 2

    .line 706
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "DoubleExposureTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 708
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    if-eqz p0, :cond_0

    .line 709
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onPreviewEffectChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    const-string v1, "DoubleExposureTexturePreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 248
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 254
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    :cond_2
    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 324
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v8

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->c()V

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->d()V

    .line 328
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    if-eqz v1, :cond_0

    .line 329
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(Lcom/oplus/camera/feature/doubleexposure/mode/a;)V

    .line 330
    iput-boolean v10, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->y:Z

    .line 333
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->P:Z

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 337
    :cond_1
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->e()V

    .line 344
    :cond_2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->t:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    if-eqz v1, :cond_a

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->e()V

    .line 347
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    if-nez v1, :cond_3

    .line 348
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    iget-object v2, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    iget v2, v2, Lcom/oplus/camera/common/gl/i;->a:I

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    iget v3, v3, Lcom/oplus/camera/common/gl/i;->b:I

    invoke-direct {v1, v2, v3, v11}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    .line 350
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 351
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    iget-object v2, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 355
    :cond_3
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    if-nez v1, :cond_4

    .line 356
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    iget-object v2, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    iget v2, v2, Lcom/oplus/camera/common/gl/i;->a:I

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    iget v3, v3, Lcom/oplus/camera/common/gl/i;->b:I

    invoke-direct {v1, v2, v3, v11}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    .line 358
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 359
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    iget-object v2, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 363
    :cond_4
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    .line 364
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 365
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->s:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->v:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 368
    :cond_5
    iget-object v1, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    iget-object v2, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->m:Lcom/oplus/camera/common/gl/i;

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->v:[F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/t;[F)V

    .line 370
    iget-boolean v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->z:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    .line 371
    iget-object v2, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->w:Landroid/renderscript/Matrix4f;

    .line 372
    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->k()Lcom/oplus/camera/feature/doubleexposure/mode/g;

    move-result-object v6

    move-object/from16 v1, p0

    .line 371
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[FLcom/oplus/camera/feature/doubleexposure/mode/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 373
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i:Lcom/oplus/camera/common/gl/t;

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    :goto_0
    iput-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->l:Lcom/oplus/camera/common/gl/t;

    .line 374
    iput-boolean v11, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbRenderVideo:Z

    .line 375
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->l:Lcom/oplus/camera/common/gl/t;

    iput-object v1, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mVideoOutputTexture:Lcom/oplus/camera/common/gl/t;

    .line 376
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->l:Lcom/oplus/camera/common/gl/t;

    iput-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->k:Lcom/oplus/camera/common/gl/t;

    .line 377
    iput-object v12, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    .line 378
    iput-boolean v11, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->F:Z

    .line 380
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    .line 381
    invoke-static {v8, v9, v0, v1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a:Ljava/lang/String;

    return v11

    .line 385
    :cond_7
    iget-object v1, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lcom/oplus/camera/device/c;

    .line 387
    iget-object v2, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    :try_start_1
    iget-object v13, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v14

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    iget v15, v3, Lcom/oplus/camera/common/gl/t;->a:I

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    iget v3, v3, Lcom/oplus/camera/common/gl/t;->b:I

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    .line 389
    invoke-virtual {v4}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c()I

    move-result v18

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->g()Z

    move-result v19

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 390
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v21

    iget v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->A:I

    iget-boolean v5, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->Q:Z

    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(IZ)I

    move-result v22

    iget-boolean v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->Q:Z

    move/from16 v16, v3

    move-object/from16 v20, v1

    move/from16 v23, v4

    .line 388
    invoke-virtual/range {v13 .. v23}, Lcom/oplus/camera/feature/doubleexposure/a/a;->a(IIIZIZLcom/oplus/camera/device/c;IIZ)I

    move-result v3

    .line 392
    iget-boolean v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->I:Z

    if-eqz v4, :cond_8

    .line 393
    iput-boolean v10, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->I:Z

    .line 394
    iget-object v13, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->o:Lcom/oplus/camera/feature/doubleexposure/a/a;

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v14

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    iget v15, v3, Lcom/oplus/camera/common/gl/t;->a:I

    iget-object v3, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h:Lcom/oplus/camera/common/gl/t;

    iget v3, v3, Lcom/oplus/camera/common/gl/t;->b:I

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    .line 395
    invoke-virtual {v4}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c()I

    move-result v18

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->x:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    .line 396
    invoke-virtual {v4}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->g()Z

    move-result v19

    iget-object v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    .line 397
    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v21

    iget v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->A:I

    iget-boolean v5, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->Q:Z

    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(IZ)I

    move-result v22

    iget-boolean v4, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->Q:Z

    move/from16 v16, v3

    move-object/from16 v20, v1

    move/from16 v23, v4

    .line 394
    invoke-virtual/range {v13 .. v23}, Lcom/oplus/camera/feature/doubleexposure/a/a;->a(IIIZIZLcom/oplus/camera/device/c;IIZ)I

    move-result v3

    const-string v1, "DoubleExposureTexturePreview"

    .line 399
    sget-object v4, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda7;

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 401
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :try_start_2
    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "DoubleExposureTexturePreview"

    .line 405
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v10

    .line 410
    :cond_9
    invoke-direct {v0, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->b(I)V

    .line 411
    iput-boolean v11, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->F:Z

    .line 413
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    iput-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    .line 414
    iput-object v12, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->k:Lcom/oplus/camera/common/gl/t;

    .line 415
    iput-boolean v11, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->P:Z

    .line 417
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    .line 418
    invoke-static {v8, v9, v0, v1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v11

    :catchall_0
    move-exception v0

    .line 401
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 422
    :cond_a
    iget-boolean v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->G:Z

    if-eqz v1, :cond_e

    .line 423
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j:Lcom/oplus/camera/common/gl/t;

    if-nez v1, :cond_c

    iget-object v2, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->k:Lcom/oplus/camera/common/gl/t;

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    return v10

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 425
    iput-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    const-string v0, "DoubleExposureTexturePreview"

    .line 427
    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda9;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 429
    :cond_d
    iget-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->k:Lcom/oplus/camera/common/gl/t;

    iput-object v1, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->l:Lcom/oplus/camera/common/gl/t;

    .line 430
    iput-boolean v11, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mbRenderVideo:Z

    .line 431
    iget-object v0, v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->l:Lcom/oplus/camera/common/gl/t;

    iput-object v0, v7, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mVideoOutputTexture:Lcom/oplus/camera/common/gl/t;

    const-string v0, "DoubleExposureTexturePreview"

    .line 433
    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda8;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 450
    :goto_2
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    .line 451
    invoke-static {v8, v9, v0, v1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->a:Ljava/lang/String;

    return v11

    .line 438
    :cond_e
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "DoubleExposureTexturePreview"

    .line 439
    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/d$$ExternalSyntheticLambda6;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    return v10

    :catchall_1
    move-exception v0

    const-string v1, "DoubleExposureTexturePreview"

    const-string v2, "some thing has error!"

    .line 446
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public recycleTextures()V
    .locals 2

    .line 264
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 270
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->g:Lcom/oplus/camera/common/gl/t;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 275
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->f:Lcom/oplus/camera/common/gl/t;

    :cond_2
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->n:Z

    return-void
.end method

.method public restartDecode()V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->r:Lcom/oplus/camera/feature/doubleexposure/mode/f;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 688
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->H:Z

    return-void
.end method

.method public restorePreview()V
    .locals 0

    .line 671
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->i()V

    .line 672
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->j()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 716
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->A:I

    .line 717
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSize(II)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setSize(II)V

    .line 217
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->d:I

    .line 218
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;->e:I

    return-void
.end method
