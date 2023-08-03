.class public Lcom/oplus/camera/feature/focus/ui/TrackFocusView;
.super Landroid/widget/RelativeLayout;
.source "TrackFocusView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;
.implements Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;
.implements Lcom/oplus/camera/widget/a;


# instance fields
.field private volatile A:J

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/Runnable;

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Matrix;

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

.field private u:Landroid/animation/ObjectAnimator;

.field private v:Landroid/animation/ObjectAnimator;

.field private w:Landroid/animation/TimeInterpolator;

.field private x:Lcom/oplus/camera/feature/focus/h;

.field private y:Lcom/oplus/camera/feature/focus/i;

.field private volatile z:I


# direct methods
.method public static synthetic $r8$lambda$0E3AiZOkfMuQAVxoZZSAMJhmhrM(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$11N_XItlw8ZKojrUQuDXY8urBlU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6x0cUflVKJhVJE_9FWd1JEvSzXc(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AjKwAIccmQjGrQW4BRLAjuHlIh8(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->x()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BsnfRrGsKtlKvKuM7Vn5P3fsHrk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CaFEOQCWoIdWrt-g65MA2os-4zU(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Ljava/lang/Integer;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3UfQRPKuY8zOSkY9qbayhAHeOY(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t()V

    return-void
.end method

.method public static synthetic $r8$lambda$Te7CPtP7ekTYIsFM5s9gIY0bTyM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VOd3on7t2GkjvM3oqZn5cv4FuHY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VlAhPaZUI2sqdmPNtoOFBHGEN3M(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;Lcom/oplus/camera/feature/focus/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Lcom/oplus/camera/feature/focus/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XPQg4jcuu-RPx0J53DmKxPHykrE(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->w()V

    return-void
.end method

.method public static synthetic $r8$lambda$_OhuvHowCgsdycyeDuDjDQzaIaw(ILcom/oplus/camera/common/screen/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(ILcom/oplus/camera/common/screen/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a5bp1RHtyKz-Ik0-_WpUoV3jMtY(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;ILandroid/util/Size;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(ILandroid/util/Size;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bxfffvj8MRwulPiQ4D72U_UBA_8(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cQzCJE0MbIKgAPnoEKOnfV8safo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qglDEWUyjQmR_jHZYkcUgqwGpEc(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w9DJubOXNQ1sKFN565mw6GbKlFI(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->y()V

    return-void
.end method

.method public static synthetic $r8$lambda$xnpMV7YWg6BYZiL48uvRIHjfF8w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xrjF0w5vE_hAzBTLgkYS6fmvWk4(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->p()V

    return-void
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mk(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->i:F

    .line 78
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->j:F

    const v1, 0x3f0ccccd    # 0.55f

    .line 79
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k:F

    .line 80
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->m:Z

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->n:Z

    .line 83
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->o:I

    .line 84
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->p:I

    .line 85
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->q:I

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->r:F

    .line 87
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 89
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    .line 90
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    .line 91
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->w:Landroid/animation/TimeInterpolator;

    .line 95
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    const-wide/16 v1, 0x0

    .line 96
    iput-wide v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->A:J

    .line 97
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->B:Z

    .line 98
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    .line 99
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    .line 101
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->E:I

    .line 102
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->F:I

    .line 103
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->G:I

    .line 104
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->H:I

    .line 105
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->I:I

    .line 106
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->J:I

    .line 107
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->K:I

    .line 108
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->L:I

    .line 110
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->M:Ljava/lang/Runnable;

    .line 118
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 70
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b:Landroid/graphics/RectF;

    .line 71
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    .line 72
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d:Landroid/graphics/RectF;

    .line 73
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e:Landroid/graphics/RectF;

    .line 74
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->i:F

    .line 78
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->j:F

    const v0, 0x3f0ccccd    # 0.55f

    .line 79
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k:F

    .line 80
    iput-boolean p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l:Z

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->m:Z

    .line 82
    iput-boolean p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->n:Z

    .line 83
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->o:I

    .line 84
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->p:I

    .line 85
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->q:I

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->r:F

    .line 87
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    .line 91
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->w:Landroid/animation/TimeInterpolator;

    .line 95
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->A:J

    .line 97
    iput-boolean p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->B:Z

    .line 98
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    .line 99
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    .line 101
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->E:I

    .line 102
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->F:I

    .line 103
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->G:I

    .line 104
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->H:I

    .line 105
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->I:I

    .line 106
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->J:I

    .line 107
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->K:I

    .line 108
    iput p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->L:I

    .line 110
    new-instance p2, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->M:Ljava/lang/Runnable;

    .line 123
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/Float;
    .locals 0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ILandroid/util/Size;)Ljava/lang/Integer;
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->x:Lcom/oplus/camera/feature/focus/h;

    .line 183
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda9;

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda6;-><init>(I)V

    .line 185
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 190
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/common/screen/b;)Ljava/lang/Integer;
    .locals 0

    .line 186
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/screen/b;->c(I)I

    move-result p0

    if-lez p0, :cond_0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTrackRegionParams, cropRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", inputRegion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", trackHalAlgoSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTrackRegionParams, mRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", previewSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->video_tracking_focus_frame_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->r:F

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->track_focus_circle_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->setWillNotDraw(Z)V

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$layout;->track_focus_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    sget v0, Lcom/oplus/camera/feature/focus/R$id;->exposure_seekbar_container:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 140
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOnSeekbarChangeListener(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;)V

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_seekbar_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->E:I

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->q:I

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_toggle_touch_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_out_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->F:I

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_left_right_out_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->G:I

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_right_rack_low:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->I:I

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_right_rack:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->J:I

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_full_landscape_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->H:I

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_rotate_center_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->L:I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_split_orientation_0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->K:I

    .line 157
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/focus/i;)V
    .locals 0

    .line 235
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/focus/i;->e(I)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->w:Landroid/animation/TimeInterpolator;

    .line 259
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getAlpha()F

    move-result v2

    aput v2, v1, v4

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k:F

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 269
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 271
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 272
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 275
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    .line 276
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->w:Landroid/animation/TimeInterpolator;

    .line 279
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    new-instance v2, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$2;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    .line 280
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/oplus/camera/common/utils/v;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    .line 289
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 290
    sget-object p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda15;

    const-string p1, "TrackFocusView"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 295
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getAlpha()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 296
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method private static synthetic b(F)Ljava/lang/String;
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha, alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/RectF;)V
    .locals 3

    .line 417
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 419
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 420
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 423
    :cond_1
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 425
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 426
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 429
    :cond_3
    :goto_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 430
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 431
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 432
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 435
    :cond_5
    :goto_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 436
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 437
    :cond_6
    iget p0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_7

    .line 438
    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_7
    :goto_3
    return-void
.end method

.method private b(Z)V
    .locals 9

    .line 588
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setLayoutDirection(I)V

    .line 590
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 593
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 594
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 596
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/16 v7, 0x5a

    const/16 v8, 0xe

    if-eq v1, v7, :cond_2

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_1

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 627
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 628
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v1, v0, v6}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 629
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->F:I

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    div-int/2addr v1, v2

    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    sub-int/2addr v0, v1

    aget v1, v3, v6

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 632
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setRotation(F)V

    .line 633
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->L:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    .line 607
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 608
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 609
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->G:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 610
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    invoke-virtual {v0, v1, v6}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 611
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setRotation(F)V

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 616
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 617
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v1, v0, v6}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 618
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->F:I

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    div-int/2addr v1, v2

    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    sub-int/2addr v0, v1

    aget v1, v3, v6

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 621
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setRotation(F)V

    .line 622
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setTranslationX(F)V

    goto :goto_0

    .line 598
    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 599
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 600
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->G:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 601
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->K:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 602
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    invoke-virtual {v0, v1, v6}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 603
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setRotation(F)V

    .line 640
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->requestLayout()V

    :cond_4
    return-void
.end method

.method private b([I)V
    .locals 6

    .line 301
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->n:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 302
    aget v0, p1, v3

    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->o:I

    sub-int/2addr v0, v3

    .line 303
    aget v1, p1, v1

    sub-int/2addr v1, v3

    .line 304
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d:Landroid/graphics/RectF;

    aget v5, p1, v4

    int-to-float v5, v5

    if-lez v0, :cond_0

    move v4, v0

    :cond_0
    int-to-float v0, v4

    aget p1, p1, v2

    int-to-float p1, p1

    .line 305
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->p:I

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    int-to-float p0, v1

    .line 304
    invoke-virtual {v3, v5, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 307
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d:Landroid/graphics/RectF;

    aget v0, p1, v4

    int-to-float v0, v0

    aget v3, p1, v3

    int-to-float v3, v3

    aget v2, p1, v2

    int-to-float v2, v2

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 646
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 648
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 649
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setLayoutDirection(I)V

    .line 650
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 653
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 654
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/16 v1, 0xf

    .line 656
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_0

    .line 658
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->I:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->J:I

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 659
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->requestLayout()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    .line 482
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 484
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xf

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 487
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    const/16 v2, 0x15

    const/16 v3, 0x14

    if-eqz v1, :cond_1

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_0

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 509
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->requestLayout()V

    goto :goto_1

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setTranslationX(F)V

    .line 513
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->x:Lcom/oplus/camera/feature/focus/h;

    if-eqz v0, :cond_7

    .line 514
    invoke-interface {v0}, Lcom/oplus/camera/feature/focus/h;->ap()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 517
    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    .line 519
    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 520
    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c(Z)V

    goto :goto_1

    .line 522
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 523
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b(Z)V

    goto :goto_1

    .line 524
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l()V

    goto :goto_1

    .line 527
    :cond_5
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->m()V

    goto :goto_1

    .line 531
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->m()V

    :cond_7
    :goto_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 539
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setLayoutDirection(I)V

    .line 541
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 544
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 545
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/16 v1, 0xf

    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 549
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->H:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->G:I

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 551
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->requestLayout()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 5

    .line 557
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->C:I

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->D:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 558
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xf

    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 561
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    const/16 v2, 0x15

    const/16 v3, 0x14

    if-eqz v1, :cond_1

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_0

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 573
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 581
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOrientation(IZ)V

    .line 583
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->requestLayout()V

    return-void
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "track, object searching."

    return-object v0
.end method

.method private synthetic o()Ljava/lang/String;
    .locals 2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMoveDistance, mbPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p()V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g()V

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(Z)V

    .line 470
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->invalidate()V

    return-void
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelFadeInOutAnimation"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "initDrawRect"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "resume"

    return-object v0
.end method

.method private synthetic t()V
    .locals 1

    const/16 v0, 0x8

    .line 319
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->setVisibility(I)V

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setVisibility(I)V

    return-void
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "fadeInOutSeekbar, mSeekbarFadeOutAnimator is running."

    return-object v0
.end method

.method private synthetic w()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Z)V

    return-void
.end method

.method private synthetic x()Ljava/lang/Float;
    .locals 1

    .line 192
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y()V
    .locals 2

    .line 111
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 704
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->setAlpha(F)V

    .line 706
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->y:Lcom/oplus/camera/feature/focus/i;

    if-eqz p0, :cond_0

    .line 707
    invoke-interface {p0}, Lcom/oplus/camera/feature/focus/i;->p()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->x:Lcom/oplus/camera/feature/focus/h;

    if-eqz p0, :cond_0

    .line 693
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/focus/h;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1

    .line 173
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda11;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    const-string p2, "TrackFocusView"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 182
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p5}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;I)V

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p5, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda7;

    invoke-direct {p5, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    .line 191
    invoke-virtual {p1, p5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p5, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda10;

    invoke-direct {p5, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    .line 192
    invoke-virtual {p1, p5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->j:F

    .line 194
    new-instance p1, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, p4}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;Landroid/util/Size;)V

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 196
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide p3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->n:Z

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->o:I

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->p:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->n:Z

    .line 205
    :goto_0
    new-instance p1, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$1;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2

    .line 363
    sget-object v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda18;

    const-string v1, "TrackFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 365
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    .line 366
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->postInvalidate()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->m:Z

    return-void

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b([I)V

    .line 229
    new-instance p1, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 230
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    .line 231
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    const-wide/16 v2, 0x0

    .line 233
    iput-wide v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->A:J

    .line 234
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    .line 235
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->y:Lcom/oplus/camera/feature/focus/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 239
    :cond_2
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    if-eq v1, p1, :cond_3

    return-void

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 245
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->postInvalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 312
    sget-object v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda17;

    const-string v1, "TrackFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 315
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setVisibility(I)V

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l:Z

    .line 325
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->m:Z

    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->h()V

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 332
    sget-object v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda19;

    const-string v1, "TrackFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->setVisibility(I)V

    const v1, 0x3f0ccccd    # 0.55f

    .line 335
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->setAlpha(F)V

    .line 336
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k()V

    .line 337
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setToggleViewEnable(Z)V

    .line 338
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(Z)V

    .line 339
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->y:Lcom/oplus/camera/feature/focus/i;

    invoke-interface {v1}, Lcom/oplus/camera/feature/focus/i;->q()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->setLockState(Z)V

    .line 340
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setVisibility(I)V

    .line 341
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l:Z

    .line 342
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 4

    .line 354
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 2

    .line 371
    sget-object v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda16;

    const-string v1, "TrackFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 373
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 377
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->v:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    .line 378
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public getRearMirrorEnable()Z
    .locals 0

    .line 723
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->B:Z

    return p0
.end method

.method public getSeekBarRotation()I
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getRotation()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 460
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 462
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g()V

    .line 464
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->invalidate()V

    goto :goto_0

    .line 467
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 0

    .line 665
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->isShown()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 2

    .line 712
    sget-object v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda14;

    const-string v1, "TrackFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x2

    .line 714
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->z:I

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->A:J

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 386
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 387
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->B:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->x:Lcom/oplus/camera/feature/focus/h;

    invoke-interface {v1}, Lcom/oplus/camera/feature/focus/h;->ap()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->x:Lcom/oplus/camera/feature/focus/h;

    invoke-interface {v1}, Lcom/oplus/camera/feature/focus/h;->ap()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v0

    :cond_2
    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-ne v2, v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->h:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->j:F

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->i:F

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 403
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->q:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->q:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_2

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 407
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 412
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->b(Landroid/graphics/RectF;)V

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->r:F

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 670
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda0;-><init>(F)V

    const-string v1, "TrackFocusView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 672
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    if-eqz v0, :cond_0

    .line 673
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k:F

    .line 674
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->h:I

    return-void
.end method

.method public setFocusExposureManager(Lcom/oplus/camera/feature/focus/h;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->x:Lcom/oplus/camera/feature/focus/h;

    return-void
.end method

.method public setFocusStateManager(Lcom/oplus/camera/feature/focus/i;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->y:Lcom/oplus/camera/feature/focus/i;

    return-void
.end method

.method public setLockState(Z)V
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setLockedState(Z)V

    return-void
.end method

.method public setMoveDistance(F)V
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->l:Z

    if-eqz v0, :cond_0

    .line 681
    new-instance p1, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/focus/ui/TrackFocusView;)V

    const-string p0, "TrackFocusView"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 687
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->t:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setMoveDistance(F)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 477
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->s:I

    .line 478
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->k()V

    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->B:Z

    return-void
.end method

.method public setZoomValue(F)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/TrackFocusView;->i:F

    return-void
.end method
