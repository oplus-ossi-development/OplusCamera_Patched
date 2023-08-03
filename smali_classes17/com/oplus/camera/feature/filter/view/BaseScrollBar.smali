.class public abstract Lcom/oplus/camera/feature/filter/view/BaseScrollBar;
.super Landroid/view/TextureView;
.source "BaseScrollBar.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field protected a:Landroid/os/Handler;

.field protected b:Lcom/oplus/camera/common/gl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/common/gl/o<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/oplus/camera/filter/GLProducerRender;

.field protected d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

.field protected e:Z

.field protected f:I

.field protected g:Landroid/view/animation/Interpolator;

.field protected final h:Landroid/view/animation/Interpolator;

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:Z

.field protected u:Z

.field protected v:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

.field protected w:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

.field protected x:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

.field y:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$2HSHyAhw74NdwDiuGYAFH8Jzo34(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6gDum0l6Qb5NWzyhubrjU-8eXbQ(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G82vO0PKOHiO65y8WjRt31Ob_is()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gn8ZyDm80-E4yfIRKVK2ZBmGSfs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LVuiB3HAGb-1UX6yKtstrZAvruw(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RfPkg4i4l6KeeP4XjrYeBZvMvMo(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XF2I_eb0giZknA6El72o7SubhTA(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_gmU7Ppm3xQoBo90M4XRhhOApqk(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a2iybpPSjbYVkNbdMYm4g77XbZo(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIqMdOR1sFztLEUf1H44jcHh5GY(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$e1c39rzcM2L85lzuGKWKqL4DBs0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fL_3oGCCR_PkSJSX9WdVOgg4c-s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kn65wzhh7stewmlrVfC28_FMiu8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rUfdjV20p4ez9Y2tBM3awMSTC7k(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rgRHUaSxyYr8IRHEkCIyabnsRDU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ztnJyRfRRYCRgwsL_22RN2spyj8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetF(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->F:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->G:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->z:I

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->A:Z

    .line 61
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->B:Z

    .line 62
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->C:Z

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a:Landroid/os/Handler;

    .line 65
    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    .line 66
    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    .line 67
    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    .line 68
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e:Z

    .line 69
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    iput v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    .line 70
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->g:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$1;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->h:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    .line 88
    iput v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->D:F

    .line 89
    iput v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->E:F

    .line 90
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->t:Z

    .line 91
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->u:Z

    .line 93
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->F:Z

    .line 94
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->G:Z

    .line 96
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$2;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->v:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 136
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$3;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->w:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 159
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$4;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->x:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 196
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$5;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->y:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    .line 253
    sget-object v0, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 254
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_layout_mode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->i:I

    .line 255
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_fade_range:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->k:F

    .line 256
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_x_position:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->l:F

    .line 257
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_y_position:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->m:F

    .line 258
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_left:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->n:F

    .line 259
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_right:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->o:F

    .line 260
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_top:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->p:F

    .line 261
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_max_padding_bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->q:F

    .line 262
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_offset_x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->r:F

    .line 263
    sget p2, Lcom/oplus/camera/feature/filter/R$styleable;->BaseScrollBar_selector_offset_y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->s:F

    .line 264
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setOpaque(Z)V

    .line 267
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 268
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScrolling, isScrolling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->A:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " x "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(IZ)Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemChanged, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", hasTexturesInited: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 464
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isFromSlide: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(F)Ljava/lang/String;
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToPosition, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->getCurrPosition()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slideToPreviousItem, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

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

.method private synthetic f(F)Ljava/lang/String;
    .locals 2

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToPosition, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->getCurrPosition()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slideToNextItem, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

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

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelScrollAnim"

    return-object v0
.end method

.method private synthetic o()V
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz p0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->b()V

    :cond_0
    return-void
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyGLModelParam, GLProducer has not been init."

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "slideToPreviousItem, texture not init, so return"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "slideToNextItem, texture not init, so return"

    return-object v0
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTextures, mGLProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceTextureDestroyed"

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceTextureSizeChanged"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceTextureAvailable"

    return-object v0
.end method


# virtual methods
.method protected a(F)F
    .locals 4

    .line 608
    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->C:Z

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->getModelNum()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(I)F

    move-result v0

    const/4 v2, 0x0

    .line 610
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(I)F

    move-result v2

    .line 611
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->D:F

    .line 612
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->E:F

    .line 613
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->C:Z

    .line 616
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->D:F

    cmpl-float v1, p1, v0

    const v2, 0x3e4ccccd    # 0.2f

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0

    .line 620
    :cond_1
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->E:F

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    sub-float p1, p0, p1

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    return p0

    :cond_2
    return p1
.end method

.method public a()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLProducerRender;->isFromSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->d()V

    :cond_0
    return-void
.end method

.method protected a(FLandroid/view/animation/Interpolator;Z)V
    .locals 8

    .line 592
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;F)V

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 594
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v3, p1

    move-object v6, p2

    .line 595
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/filter/GLProducerRender;->startScrollAnim(FFILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 597
    iget-object p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz p2, :cond_0

    .line 598
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/o;->d()V

    :cond_0
    if-eqz p3, :cond_1

    .line 602
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c(I)V

    :cond_1
    return-void
.end method

.method protected a(FZ)V
    .locals 2

    .line 586
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;F)V

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(FLandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    .line 441
    new-instance v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$8;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 342
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda0;-><init>(II)V

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 344
    fill-array-data v0, :array_0

    .line 346
    invoke-static {p2, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/GLProducerRender;->setClearColor([F)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_2

    .line 355
    new-instance v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$6;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;II)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    .line 362
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->d()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    .line 435
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/GLProducerRender;->changeFilterTypeByIndex(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(IZ)V
    .locals 2

    .line 463
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;IZ)V

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 466
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->onItemChanged(I)V

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->a(IZ)V

    .line 469
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/MotionEvent;)V
.end method

.method public a(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 2

    .line 408
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    .line 411
    new-instance v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$7;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;Lcom/oplus/camera/filter/GLModelParam;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 422
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->C:Z

    return-void
.end method

.method protected a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z
    .locals 7

    .line 564
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->getCurrPosition()F

    move-result v0

    sub-float v3, p1, v0

    .line 566
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 567
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setScrolling(Z)V

    .line 568
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->getCurrPosition()F

    move-result v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/filter/GLProducerRender;->startScrollAnim(FFILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 570
    iget-object p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/common/gl/o;->b(I)V

    .line 572
    new-instance p2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 581
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->t:Z

    .line 368
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->C:Z

    .line 370
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz p0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->g()V

    :cond_0
    return-void
.end method

.method protected abstract b(F)V
.end method

.method public b(I)V
    .locals 1

    .line 452
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    .line 454
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->k()V

    .line 455
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(FZ)V

    return-void
.end method

.method protected abstract b(Landroid/view/MotionEvent;)V
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->t:Z

    .line 378
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/GLProducerRender;->onPause(Lcom/oplus/camera/common/gl/o;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->f()V

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/o;->h()V

    :cond_1
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e:Z

    .line 388
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setScrolling(Z)V

    return-void
.end method

.method protected abstract c(F)V
.end method

.method protected c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(IZ)V

    return-void
.end method

.method protected abstract d(I)F
.end method

.method protected abstract d(F)I
.end method

.method public d()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz p0, :cond_0

    .line 393
    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/GLProducerRender;->recycleFilterTexture(Lcom/oplus/camera/common/gl/o;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 404
    iget-boolean p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->A:Z

    return p0
.end method

.method protected f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getCurrPosition()F
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->getCurrPosition()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getElementGap()F
    .locals 0

    .line 672
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    return p0
.end method

.method protected getElementHeight()F
    .locals 0

    .line 668
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    return p0
.end method

.method protected getElementImageSize()F
    .locals 0

    .line 676
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float p0, p0

    return p0
.end method

.method protected getElementWidth()F
    .locals 0

    .line 664
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    return p0
.end method

.method protected getModelNum()I
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->getModelNum()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e:Z

    .line 476
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->l()Z

    move-result v0

    const-string v1, "BaseScrollBar"

    if-nez v0, :cond_0

    .line 477
    sget-object p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda14;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 482
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->getModelNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    return-void

    .line 486
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 488
    new-instance v2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 490
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->k()V

    .line 491
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(I)F

    move-result v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->h:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->v:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 495
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e:Z

    .line 497
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->l()Z

    move-result v0

    const-string v1, "BaseScrollBar"

    if-nez v0, :cond_0

    .line 498
    sget-object p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 503
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {v2}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->d()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 507
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 509
    new-instance v2, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 511
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->k()V

    .line 512
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d(I)F

    move-result v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->h:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->v:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 542
    iget-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->B:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    new-instance v1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$9;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 553
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda2;

    const-string v0, "BaseScrollBar"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 2

    .line 628
    sget-object v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda4;

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 630
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 634
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->e:Z

    .line 635
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setScrolling(Z)V

    .line 637
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    if-eqz v1, :cond_1

    .line 638
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/gl/o;->b(I)V

    .line 641
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz p0, :cond_2

    .line 642
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->cancelScrollAnim()V

    :cond_2
    return-void
.end method

.method protected l()Z
    .locals 0

    .line 652
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->getModelNum()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract m()V
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 273
    sget-object v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda1;

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 275
    new-instance v0, Lcom/oplus/camera/common/gl/o;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/gl/o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    .line 277
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->z:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 278
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/o;->a(Z)V

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->a(I)V

    .line 282
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/common/gl/o;->a(IIIIII)V

    .line 285
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->a(Lcom/oplus/camera/common/gl/o$k;)V

    .line 286
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->b(I)V

    .line 287
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/gl/o;->a(Landroid/view/SurfaceHolder;)V

    .line 288
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p1, v2, v0, p2, p3}, Lcom/oplus/camera/common/gl/o;->a(Landroid/view/SurfaceHolder;III)V

    .line 289
    iput-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->B:Z

    .line 290
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b(I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 303
    sget-object p1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda5;

    const-string v0, "BaseScrollBar"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 305
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/o;->b(Landroid/view/SurfaceHolder;)V

    .line 306
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 295
    sget-object p1, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda15;

    const-string v0, "BaseScrollBar"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 297
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/oplus/camera/common/gl/o;->a(Landroid/view/SurfaceHolder;III)V

    .line 298
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->b:Lcom/oplus/camera/common/gl/o;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/o;->d()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setCameraEntryType(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->z:I

    return-void
.end method

.method public setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    return-void
.end method

.method public setNeedInitEngine(ZZ)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->F:Z

    .line 324
    iput-boolean p2, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->G:Z

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 647
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->j:I

    .line 648
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLProducerRender;->setScreenOrientation(I)V

    return-void
.end method

.method public setScrollBarTextureViewCallback(Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    return-void
.end method

.method public setScrolling(Z)V
    .locals 2

    .line 398
    new-instance v0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;Z)V

    const-string v1, "BaseScrollBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 400
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->A:Z

    return-void
.end method
