.class public Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;
.super Landroid/view/ViewGroup;
.source "VideoClipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;,
        Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/NinePatch;

.field private J:Ljava/text/DecimalFormat;

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/graphics/Bitmap;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:F

.field private S:F

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Landroid/graphics/RectF;

.field private a:Lcom/meicam/sdk/NvsLiveWindow;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/graphics/Paint;

.field private ad:Landroid/graphics/Paint;

.field private ae:I

.field private af:Z

.field private ag:Landroid/os/Handler;

.field private b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

.field private c:Lcom/oplus/camera/common/view/RotateImageView;

.field private d:Lcom/oplus/camera/common/view/RotateImageView;

.field private e:Landroidx/appcompat/app/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;


# direct methods
.method public static synthetic $r8$lambda$XY_r5Pp-4Pa2tSoB0Ndw9To18sE(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y0mCI6iYGyHiFOomakfTRCekfVA(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetQ(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->Q:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetT(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    return p0
.end method

.method static synthetic -$$Nest$fgetW(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetag(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    return p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputQ(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->Q:Z

    return-void
.end method

.method static synthetic -$$Nest$fputT(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    return-void
.end method

.method static synthetic -$$Nest$fputU(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    return-void
.end method

.method static synthetic -$$Nest$fputaa(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->aa:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 146
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f:I

    .line 76
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->g:I

    .line 77
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    .line 78
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->i:I

    .line 79
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    const/16 v1, 0x780

    .line 80
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->k:I

    const/16 v1, 0x438

    .line 81
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->l:I

    .line 82
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    .line 83
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->n:I

    const v1, 0x3fe38e39

    .line 84
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->o:F

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    .line 86
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->q:F

    .line 87
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 88
    iput v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    iput v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->t:F

    .line 90
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->u:F

    .line 91
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    .line 92
    iput v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 93
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    .line 94
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    .line 95
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->A:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;

    .line 97
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    .line 98
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    .line 99
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    .line 101
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    .line 102
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    .line 103
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    .line 105
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->J:Ljava/text/DecimalFormat;

    .line 106
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    .line 107
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 108
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->M:F

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    .line 110
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->O:Z

    .line 111
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->P:Z

    .line 112
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->Q:Z

    .line 113
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    .line 114
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    .line 115
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    .line 116
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    .line 117
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->V:Z

    .line 118
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    .line 119
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->aa:Z

    .line 120
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    .line 123
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ae:I

    .line 124
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    .line 126
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    .line 147
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f:I

    .line 76
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->g:I

    .line 77
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    .line 78
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->i:I

    .line 79
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    const/16 v0, 0x780

    .line 80
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->k:I

    const/16 v0, 0x438

    .line 81
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->l:I

    .line 82
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    .line 83
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->n:I

    const v0, 0x3fe38e39

    .line 84
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->o:F

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    .line 86
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->q:F

    .line 87
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    const/high16 v1, 0x41700000    # 15.0f

    .line 88
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->t:F

    .line 90
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->u:F

    .line 91
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    .line 92
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 93
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    .line 94
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    .line 95
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->A:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;

    .line 97
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    .line 99
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    .line 101
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    .line 102
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    .line 103
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    .line 105
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->J:Ljava/text/DecimalFormat;

    .line 106
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    .line 107
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 108
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->M:F

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    .line 110
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->O:Z

    .line 111
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->P:Z

    .line 112
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->Q:Z

    .line 113
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    .line 114
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    .line 115
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    .line 116
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    .line 117
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->V:Z

    .line 118
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    .line 119
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->aa:Z

    .line 120
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    .line 123
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ae:I

    .line 124
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    .line 126
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    .line 152
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 72
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f:I

    .line 76
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->g:I

    .line 77
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    .line 78
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->i:I

    .line 79
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    const/16 p3, 0x780

    .line 80
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->k:I

    const/16 p3, 0x438

    .line 81
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->l:I

    .line 82
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    .line 83
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->n:I

    const p3, 0x3fe38e39

    .line 84
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->o:F

    const/4 p3, 0x0

    .line 85
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    .line 86
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->q:F

    .line 87
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 88
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->t:F

    .line 90
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->u:F

    .line 91
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    .line 92
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 93
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    .line 94
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    .line 95
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->A:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    .line 100
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    .line 105
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->J:Ljava/text/DecimalFormat;

    .line 106
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    .line 107
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 108
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->M:F

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    .line 110
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->O:Z

    .line 111
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->P:Z

    .line 112
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->Q:Z

    .line 113
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    .line 114
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    .line 115
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    .line 116
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    .line 117
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->V:Z

    .line 118
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    .line 119
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->aa:Z

    .line 120
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    .line 123
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ae:I

    .line 124
    iput-boolean p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    .line 126
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    .line 157
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f()V

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 790
    new-instance p0, Ljava/math/BigDecimal;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method private synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mTotalTimeSecond: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 569
    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->M:F

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 571
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    .line 572
    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    .line 573
    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->t:F

    const/high16 v6, 0x41700000    # 15.0f

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    if-eqz v3, :cond_4

    .line 576
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeft()I

    move-result v6

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->i:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 578
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 579
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 580
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 582
    :cond_1
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 583
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 586
    :goto_1
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_3

    .line 587
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    .line 588
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 590
    :cond_2
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 593
    :goto_2
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 596
    :cond_3
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_8

    .line 597
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iput v6, v7, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_8

    .line 600
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRight()I

    move-result v6

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->i:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 602
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 603
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 604
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 606
    :cond_5
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 607
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 610
    :goto_3
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_7

    .line 611
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    .line 612
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 614
    :cond_6
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 617
    :goto_4
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 620
    :cond_7
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_8

    .line 621
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iput v6, v7, Landroid/graphics/RectF;->right:F

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    if-eqz v4, :cond_10

    .line 626
    :cond_9
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_b

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    .line 627
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    .line 628
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 629
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 630
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    .line 631
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 632
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 636
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    .line 637
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 640
    :cond_c
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 641
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 644
    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 645
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 647
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    .line 648
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 649
    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getStartPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getEndPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float v1, v0, v1

    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    .line 650
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 651
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getStartPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getEndPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 652
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    goto :goto_7

    :cond_e
    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 653
    :goto_7
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getSelectTimeRatio()F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setCurrentTime(F)V

    .line 655
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    if-eqz v1, :cond_f

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_f

    .line 656
    invoke-interface {v1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;->c(F)V

    .line 659
    :cond_f
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    .line 660
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->M:F

    :cond_10
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    float-to-int v1, p1

    int-to-float v1, v1

    float-to-int v2, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    .line 700
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    .line 701
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private b(Z)V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 666
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 667
    :goto_1
    new-instance v2, Landroidx/dynamicanimation/a/f;

    new-instance v3, Landroidx/dynamicanimation/a/e;

    invoke-direct {v3, v0}, Landroidx/dynamicanimation/a/e;-><init>(F)V

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/a/f;-><init>(Landroidx/dynamicanimation/a/e;)V

    .line 668
    new-instance v0, Landroidx/dynamicanimation/a/g;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/a/g;-><init>(F)V

    const v3, 0x44bb8000    # 1500.0f

    .line 669
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/a/g;->a(F)Landroidx/dynamicanimation/a/g;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 670
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/a/g;->b(F)Landroidx/dynamicanimation/a/g;

    .line 671
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/a/f;->a(Landroidx/dynamicanimation/a/g;)Landroidx/dynamicanimation/a/f;

    .line 673
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$3;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;ZF)V

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/a/f;->a(Landroidx/dynamicanimation/a/c$c;)Landroidx/dynamicanimation/a/c;

    .line 687
    invoke-virtual {v2}, Landroidx/dynamicanimation/a/f;->a()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_time_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_text_shadow_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_text_shadow_y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/doubleexposure/R$color;->num_seekbar_thumb_text_shadow_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/4 v6, 0x0

    .line 164
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_time_margin_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ae:I

    .line 172
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->P:Z

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->time_line:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    .line 174
    new-instance v0, Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meicam/sdk/NvsLiveWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    .line 175
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 176
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f:I

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_margin_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->g:I

    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_margin_left:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_move_boundary:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->i:I

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_offset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    .line 183
    new-instance v0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 184
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 185
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setOnScrollChangeListenser(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$OnScrollChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$2;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)V

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 202
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 203
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_back_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    sget v3, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->btn_revert_pics_drawable:I

    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setImageResource(I)V

    .line 205
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v0, Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    .line 209
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$dimen;->video_clip_view_thumb_next_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->ic_next_step:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setImageResource(I)V

    .line 212
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$drawable;->video_editor_trim_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v1, v0, v2, v7}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->I:Landroid/graphics/NinePatch;

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->n:I

    int-to-float v0, v0

    .line 218
    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setWillNotDraw(Z)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 771
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 772
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 773
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 774
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 781
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 782
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private getSelectTimeRatio()F
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize mVideoWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$style;->COUIAlertDialog_Rotating:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    const/4 v1, 0x0

    .line 825
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setCanceledOnTouchOutside(Z)V

    .line 826
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/doubleexposure/R$string;->mode_double_exposure_video_importing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 829
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->scrollTo(II)V

    .line 843
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0, v1, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->smoothScrollTo(II)V

    .line 844
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    const/4 v0, 0x1

    .line 845
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 846
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 847
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 849
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$4;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 867
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public b()V
    .locals 0

    .line 871
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_0

    .line 872
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e:Landroidx/appcompat/app/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getAnimationAlpha()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 336
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$color;->color_black_with_full_percent_transparency:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 337
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->J:Ljava/text/DecimalFormat;

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->u:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 341
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getTop()I

    move-result v3

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ae:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ac:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 343
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 345
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    move v4, v0

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 348
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRight()I

    move-result v0

    int-to-float v0, v0

    :cond_1
    move v6, v0

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->aa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->I:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->I:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 362
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 363
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 364
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 367
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 370
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    .line 380
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->O:Z

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 383
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    .line 384
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->O:Z

    .line 388
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 889
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    return p0
.end method

.method public getAnimationAlpha()I
    .locals 0

    .line 885
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    return p0
.end method

.method public getLeftVideoProcess()F
    .locals 0

    .line 798
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    return p0
.end method

.method public getLiveWindow()Lcom/meicam/sdk/NvsLiveWindow;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    return-object p0
.end method

.method public getRightVideoProcess()F
    .locals 0

    .line 806
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    return p0
.end method

.method public getThumbProcess()F
    .locals 0

    .line 721
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    return p0
.end method

.method public getThumbnail()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;
    .locals 0

    .line 713
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->A:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    if-ne p1, v1, :cond_1

    .line 899
    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;->c()V

    goto :goto_0

    .line 900
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    if-ne p1, v1, :cond_2

    .line 901
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;->a(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 393
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    .line 394
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    .line 395
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 402
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 404
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 406
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 408
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 411
    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 412
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    .line 413
    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    .line 414
    iget-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    .line 417
    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v9, v6

    .line 420
    :cond_1
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget-object v10, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    invoke-virtual {v7, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 422
    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 426
    invoke-virtual {v4, v6, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_2

    .line 427
    invoke-virtual {v3, v6, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_2

    .line 428
    invoke-virtual {v0, v6, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    invoke-virtual {v5, v6, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    .line 430
    invoke-virtual {v0, v6, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    goto :goto_0

    .line 431
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    if-eqz v0, :cond_6

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq v2, p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    return v2

    .line 437
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    return p0

    .line 396
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq v2, p1, :cond_8

    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ab:Z

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    sub-int p1, p4, p2

    sub-int p3, p5, p3

    .line 231
    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    sub-int v0, p3, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int v0, p3, v0

    .line 232
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 234
    :goto_0
    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->k:I

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->l:I

    if-le v2, v5, :cond_1

    .line 235
    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    sub-int v7, p3, v6

    .line 236
    div-int/2addr v7, v1

    mul-int/2addr v5, v6

    .line 237
    div-int/2addr v5, v2

    sub-int v2, p1, v5

    .line 238
    div-int/2addr v2, v1

    goto :goto_1

    .line 240
    :cond_1
    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->n:I

    mul-int/2addr v2, v6

    .line 241
    div-int/2addr v2, v5

    sub-int v5, p3, v2

    .line 242
    div-int/lit8 v7, v5, 0x2

    move v5, v6

    move v6, v2

    move v2, p2

    .line 245
    :goto_1
    iget v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    if-le v6, v8, :cond_2

    move v6, v8

    .line 249
    :cond_2
    iget v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->n:I

    if-le v5, v8, :cond_3

    move v5, v8

    .line 253
    :cond_3
    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    add-int/2addr v5, v2

    add-int/2addr v6, v7

    invoke-virtual {v8, v2, v7, v5, v6}, Lcom/meicam/sdk/NvsLiveWindow;->layout(IIII)V

    .line 254
    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    const/high16 v5, 0x41700000    # 15.0f

    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    add-int/2addr v6, v7

    :goto_2
    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    move v2, p4

    goto :goto_3

    .line 255
    :cond_5
    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    sub-int v2, p4, v2

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    sub-int/2addr v2, v7

    .line 256
    :goto_3
    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->g:I

    iget v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->m:I

    sub-int/2addr p3, v8

    div-int/2addr p3, v1

    add-int/2addr v7, p3

    .line 258
    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    iget v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->f:I

    sub-int v8, p5, v8

    sub-int/2addr v8, v7

    sub-int/2addr p5, v7

    invoke-virtual {p3, v6, v8, v2, p5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->layout(IIII)V

    .line 259
    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    iget-object p5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p5}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    .line 261
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v6, p1, p5

    .line 262
    div-int/2addr v6, v1

    sub-int/2addr v0, v2

    .line 263
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, p3

    .line 264
    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    add-int/2addr p5, v6

    add-int v7, v0, v2

    invoke-virtual {p3, v6, v0, p5, v7}, Lcom/oplus/camera/common/view/RotateImageView;->layout(IIII)V

    .line 266
    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p3}, Lcom/oplus/camera/common/view/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    iget-object p5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p5}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    .line 268
    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v6}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 269
    div-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eqz v3, :cond_6

    .line 270
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    goto :goto_4

    :cond_6
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    :goto_4
    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    add-int/2addr p5, p1

    add-int/2addr v6, v0

    invoke-virtual {p3, p1, v0, p5, v6}, Lcom/oplus/camera/common/view/RotateImageView;->layout(IIII)V

    .line 273
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 274
    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p3, p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getHitRect(Landroid/graphics/Rect;)V

    .line 276
    iget p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    float-to-int p3, p3

    iget p5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    float-to-int p5, p5

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->O:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->P:Z

    if-eqz p1, :cond_8

    .line 277
    iput-boolean v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->P:Z

    .line 278
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    int-to-float p3, p2

    iget-object p5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getTop()I

    move-result p5

    int-to-float p5, p5

    int-to-float v0, p4

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p3, p5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 280
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 281
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->h:I

    sub-int/2addr p4, p2

    int-to-float p2, p4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 282
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 283
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 284
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 285
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 286
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 287
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 288
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 289
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 290
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 292
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    cmpg-float p2, v5, p1

    if-gez p2, :cond_7

    .line 293
    iget p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    div-float/2addr p1, p2

    .line 294
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    .line 295
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    iget p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->q:F

    div-float/2addr p1, p3

    float-to-double p3, p1

    invoke-virtual {p2, p3, p4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 296
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setStartPadding(I)V

    .line 297
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setEndPadding(I)V

    .line 298
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getStartPadding()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    .line 299
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getEndPadding()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    .line 300
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 301
    iget p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getStartPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getEndPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float p2, p1, p2

    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    .line 302
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 303
    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getStartPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getEndPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    goto :goto_5

    .line 305
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    .line 306
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iget p4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->q:F

    div-float/2addr p2, p4

    float-to-double p4, p2

    invoke-virtual {p1, p4, p5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 307
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setStartPadding(I)V

    .line 308
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setEndPadding(I)V

    const/4 p1, 0x0

    .line 309
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    .line 310
    iput p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 313
    :goto_5
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    .line 315
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getSelectTimeRatio()F

    move-result p1

    iget p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setCurrentTime(F)V

    .line 316
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    .line 317
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->stopNestedScroll()V

    .line 318
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1, v4, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->scrollTo(II)V

    .line 319
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1, v4, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->scrollBy(II)V

    .line 320
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1, v4, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->smoothScrollBy(II)V

    .line 321
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1, v4, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->smoothScrollTo(II)V

    .line 324
    :cond_8
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->g()V

    .line 325
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p1, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_9

    .line 327
    iget-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->V:Z

    if-eqz p1, :cond_9

    .line 328
    iput-boolean v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->V:Z

    .line 329
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    return-void
.end method

.method public onScrollChanged(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;II)V
    .locals 2

    .line 907
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    const/high16 p3, 0x41700000    # 15.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    .line 911
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 912
    iget p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getStartPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getEndPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float p2, p1, p2

    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    .line 913
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->r:F

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    .line 914
    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getStartPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {p3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->getEndPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 915
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setProcess(FZ)V

    .line 918
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    if-eqz p1, :cond_1

    .line 919
    iget p3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    invoke-interface {p1, p3}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;->c(F)V

    .line 922
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 923
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->ag:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 442
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 446
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->M:F

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    .line 453
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;->c(F)V

    goto/16 :goto_1

    .line 455
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 457
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    mul-int/2addr v5, v2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 459
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 461
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    mul-int/2addr v9, v2

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 464
    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v7, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v8, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 465
    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 466
    invoke-virtual {v5, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 470
    :cond_3
    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v6, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 471
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 472
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 474
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 475
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 478
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 482
    :cond_6
    :goto_1
    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-direct {p0, v0, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    .line 483
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_e

    if-eq v0, v2, :cond_9

    goto/16 :goto_5

    .line 485
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 486
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 487
    :cond_a
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 488
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->C:Landroid/graphics/RectF;

    .line 489
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_18

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    .line 491
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 492
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    .line 493
    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    .line 495
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->g()V

    .line 497
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;->c(F)V

    goto/16 :goto_5

    .line 502
    :cond_e
    iget p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->t:F

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->D:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr p1, v3

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr p1, v2

    .line 504
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_f

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 506
    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a(FF)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    if-eqz v2, :cond_11

    .line 508
    :cond_f
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    iget-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    if-eqz v3, :cond_10

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    goto :goto_4

    :cond_10
    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    invoke-interface {v2, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;->d(F)V

    .line 511
    :cond_11
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_12

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_12

    .line 512
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 513
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 516
    :cond_12
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_13

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_13

    .line 517
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 520
    :cond_13
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_14

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_14

    .line 521
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 522
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 525
    :cond_14
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_15

    .line 526
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 529
    :cond_15
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 530
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 531
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 532
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->E:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 533
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 534
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->F:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->left:F

    const/4 p1, 0x0

    .line 536
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->K:F

    .line 537
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->L:F

    .line 538
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->R:F

    .line 539
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->S:F

    const/4 p1, 0x0

    .line 540
    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->af:Z

    .line 541
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getSelectTimeRatio()F

    move-result v2

    iget v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setCurrentTime(F)V

    .line 543
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 544
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b(Z)V

    .line 547
    :cond_16
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->W:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_17

    .line 548
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b(Z)V

    .line 551
    :cond_17
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    if-eqz p1, :cond_18

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->u:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_18

    .line 552
    invoke-interface {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;->k()V

    .line 560
    :cond_18
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->invalidate()V

    :cond_19
    :goto_6
    return v1
.end method

.method public setCurrentTime(F)V
    .locals 3

    .line 786
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->u:F

    return-void
.end method

.method public setLeftVideoProcess(F)V
    .locals 0

    .line 802
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    return-void
.end method

.method public setLiveWindow(Lcom/meicam/sdk/NvsLiveWindow;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a:Lcom/meicam/sdk/NvsLiveWindow;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    .line 819
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    return-void
.end method

.method public setProcess(FZ)V
    .locals 4

    .line 725
    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 731
    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v1

    goto :goto_0

    .line 733
    :cond_1
    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    cmpl-float v3, p1, v2

    if-gez v3, :cond_2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    :cond_2
    move p1, v2

    .line 737
    :cond_3
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->y:F

    .line 738
    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 739
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    if-eqz p2, :cond_4

    .line 742
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->invalidate()V

    :cond_4
    return-void
.end method

.method public setRightVideoProcess(F)V
    .locals 0

    .line 810
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    return-void
.end method

.method public setSeekToCallback(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->z:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;

    return-void
.end method

.method public setThumbProcess(F)V
    .locals 1

    const/4 v0, 0x1

    .line 717
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setProcess(FZ)V

    return-void
.end method

.method public setTotalTime(J)V
    .locals 4

    long-to-float v0, p1

    .line 755
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->q:F

    const/4 v1, 0x0

    .line 756
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->U:Z

    const/4 v2, 0x1

    .line 757
    iput-boolean v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->V:Z

    .line 758
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->T:I

    .line 759
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->p:F

    const/4 v1, 0x0

    .line 760
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->v:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v3, v2, v0

    .line 761
    :goto_0
    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->w:F

    .line 762
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->x:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 763
    :goto_1
    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->s:F

    .line 764
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->requestLayout()V

    .line 765
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->invalidate()V

    .line 767
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;J)V

    const-string p0, "VideoClipView"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setVideoClipClick(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->A:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 747
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->l:I

    .line 748
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->k:I

    const/4 p1, 0x1

    .line 749
    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->P:Z

    .line 751
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;)V

    const-string p0, "VideoClipView"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 835
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setAlpha(F)V

    .line 838
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
