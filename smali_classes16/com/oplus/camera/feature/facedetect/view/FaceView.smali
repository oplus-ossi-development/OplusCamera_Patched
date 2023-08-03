.class public Lcom/oplus/camera/feature/facedetect/view/FaceView;
.super Landroid/view/View;
.source "FaceView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;
.implements Lcom/oplus/camera/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/facedetect/view/FaceView$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:[Landroid/hardware/camera2/params/Face;

.field private F:[Landroid/hardware/camera2/params/Face;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:F

.field private volatile Q:Z

.field private R:I

.field private volatile S:I

.field private T:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

.field private W:F

.field private a:I

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Lcom/oplus/camera/feature/facedetect/view/FaceView$a;

.field private ac:Lcom/oplus/camera/protocal/ui/a;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Rect;

.field private h:[Landroid/graphics/Rect;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/RectF;

.field private k:[Landroid/hardware/camera2/params/Face;

.field private l:[Landroid/hardware/camera2/params/Face;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public static synthetic $r8$lambda$7wezLLYdEhROhslBh0VA_WmY9mY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Fr2NMTxP48EjuNBjesxt6NW0hYc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LoUW4wxosENK_iYN-rJXz9lZKKI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Poarvi3Ul1xhzx_WpjZl3yUq_l8(ILcom/oplus/camera/feature/facedetect/view/FaceView$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(ILcom/oplus/camera/feature/facedetect/view/FaceView$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j8O4cnGtTfAUZwB4jA3qmtSitAw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/feature/facedetect/view/FaceView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->B:I

    return p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/feature/facedetect/view/FaceView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->C:I

    return p0
.end method

.method static synthetic -$$Nest$fgetJ(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetN(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetO(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    return p0
.end method

.method static synthetic -$$Nest$fputD(Lcom/oplus/camera/feature/facedetect/view/FaceView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    return-void
.end method

.method static synthetic -$$Nest$fputM(Lcom/oplus/camera/feature/facedetect/view/FaceView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    return-void
.end method

.method static synthetic -$$Nest$fputN(Lcom/oplus/camera/feature/facedetect/view/FaceView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    return-void
.end method

.method static synthetic -$$Nest$fputO(Lcom/oplus/camera/feature/facedetect/view/FaceView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/facedetect/view/FaceView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    .line 93
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 97
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:I

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->r:J

    .line 102
    iput-boolean p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->s:Z

    .line 103
    iput-boolean p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->t:Z

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    .line 105
    iput-wide v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:J

    .line 106
    iput-boolean p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->w:Z

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    .line 108
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    iput v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    .line 110
    iput v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    .line 111
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->B:I

    .line 112
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->C:I

    .line 113
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    .line 114
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 115
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    .line 116
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    .line 118
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    .line 119
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 120
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    const/16 v2, 0x20

    .line 121
    iput v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    const/16 v2, 0xff

    .line 122
    iput v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    .line 123
    iput-boolean p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    .line 124
    iput-boolean p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    .line 125
    iput v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    .line 126
    iput-boolean p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->Q:Z

    .line 127
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->R:I

    .line 128
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->S:I

    .line 129
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    .line 130
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->U:I

    .line 131
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    .line 132
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->W:F

    .line 133
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->aa:Landroid/graphics/drawable/Drawable;

    .line 134
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->ab:Lcom/oplus/camera/feature/facedetect/view/FaceView$a;

    .line 135
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->ac:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 293
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private a(IIII)I
    .locals 0

    sub-int/2addr p3, p1

    mul-int/2addr p3, p3

    sub-int/2addr p4, p2

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p0, p3

    .line 297
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 316
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 317
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/hardware/camera2/params/Face;)I
    .locals 1

    .line 305
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 306
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/2addr p0, p1

    return p0
.end method

.method private a(I)V
    .locals 6

    .line 920
    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->C:I

    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->B:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-ge v0, v2, :cond_0

    int-to-float v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->y:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    div-float/2addr v0, v3

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 926
    iput v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->C:I

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    .line 929
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 930
    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    const/4 v3, 0x1

    shl-int/2addr v3, p1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 931
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 932
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 933
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 934
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 936
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 938
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/facedetect/view/FaceView$a;)V
    .locals 0

    .line 582
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView$a;->a(I)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1017
    iget-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1022
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 1023
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1024
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 1027
    :cond_2
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1028
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 1029
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1030
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 1033
    :cond_4
    :goto_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 1034
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 1035
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 1036
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 1039
    :cond_6
    :goto_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 1040
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 1041
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_8

    .line 1042
    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_8
    :goto_3
    return-void
.end method

.method private a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 696
    array-length v1, p1

    if-lez v1, :cond_2

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    move v1, v0

    move v2, v1

    .line 697
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 698
    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 699
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v4, v5}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v4

    .line 700
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, v3}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v3

    .line 701
    aget-object v5, p1, v1

    invoke-direct {p0, v5}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v5

    move v6, v0

    .line 703
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_1

    const/4 v7, -0x1

    .line 704
    aget-object v8, p2, v1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-eq v7, v8, :cond_0

    aget-object v7, p1, v1

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    aget-object v8, p2, v6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 705
    aget-object v7, p2, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 706
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v8, v9}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v8

    .line 707
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v9, v7}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v7

    .line 708
    aget-object v6, p2, v6

    invoke-direct {p0, v6}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v6

    .line 710
    invoke-direct {p0, v4, v3, v8, v7}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(IIII)I

    move-result v3

    if-nez v3, :cond_1

    .line 711
    invoke-direct {p0, v5, v6}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 721
    array-length p0, p2

    if-ne v2, p0, :cond_4

    array-length p0, p1

    if-eq v2, p0, :cond_6

    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_3
    return v0
.end method

.method private b(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 301
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private b([Landroid/hardware/camera2/params/Face;)V
    .locals 11

    .line 218
    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:I

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    .line 221
    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:I

    .line 222
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->o:[I

    .line 223
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->p:[I

    .line 224
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->q:[I

    move v0, v3

    .line 226
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 227
    aget-object v1, p1, v0

    .line 228
    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->o:[I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, v6}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v5

    aput v5, v4, v0

    .line 229
    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->p:[I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, v6}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v5

    aput v5, v4, v0

    .line 230
    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->q:[I

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iput-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->s:Z

    move v0, v2

    :goto_1
    move v1, v3

    .line 238
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_7

    .line 239
    aget-object v4, p1, v1

    .line 240
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, v6}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v5

    .line 241
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v6, v7}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v6

    .line 242
    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v4

    .line 246
    iget-object v7, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->q:[I

    aget v8, v7, v1

    const v9, 0x3e99999a    # 0.3f

    if-lez v8, :cond_3

    int-to-float v8, v4

    .line 247
    aget v7, v7, v1

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v7

    if-gez v10, :cond_2

    div-float v8, v7, v8

    :cond_2
    sub-float/2addr v8, v7

    goto :goto_3

    :cond_3
    move v8, v9

    .line 256
    :goto_3
    iget-object v7, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->o:[I

    aget v7, v7, v1

    iget-object v10, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->p:[I

    aget v10, v10, v1

    invoke-direct {p0, v5, v6, v7, v10}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(IIII)I

    move-result v7

    const/16 v10, 0x104

    if-le v7, v10, :cond_4

    .line 258
    iput-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->s:Z

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_4
    cmpl-float v7, v8, v9

    if-ltz v7, :cond_5

    .line 261
    iput-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->s:Z

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 265
    iget-object v7, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->o:[I

    aput v5, v7, v1

    .line 266
    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->p:[I

    aput v6, v5, v1

    .line 267
    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->q:[I

    aput v4, v5, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 271
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez v0, :cond_8

    .line 273
    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->s:Z

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->r:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x5dc

    cmp-long p1, v4, v0

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    if-nez p1, :cond_8

    .line 274
    iput-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    .line 276
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    if-eqz p0, :cond_a

    .line 277
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    goto :goto_6

    .line 280
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    if-nez p1, :cond_9

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:J

    .line 283
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    if-eqz p1, :cond_9

    .line 284
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 288
    :cond_9
    iput-boolean v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    :cond_a
    :goto_6
    return-void
.end method

.method private c([Landroid/hardware/camera2/params/Face;)V
    .locals 14

    .line 730
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 733
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    const/4 v1, 0x0

    .line 734
    iput v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    .line 735
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 736
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    .line 737
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 738
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 740
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_8

    array-length p1, p1

    if-lez p1, :cond_8

    array-length p1, v2

    if-lez p1, :cond_8

    move p1, v1

    .line 744
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    array-length v3, v2

    if-ge p1, v3, :cond_8

    .line 745
    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 746
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v3

    .line 747
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4, v5}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v4

    .line 748
    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, p1

    invoke-direct {p0, v5}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v5

    move v6, v1

    .line 750
    :goto_1
    iget-object v7, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    array-length v8, v7

    if-ge v6, v8, :cond_7

    const/4 v8, -0x1

    .line 751
    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    if-eq v8, v7, :cond_6

    iget-object v7, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v7, v7, v6

    .line 752
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    aget-object v8, v8, p1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    .line 753
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 754
    iget-object v7, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 755
    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v8, v9}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v8

    .line 756
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v9, v10}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b(II)I

    move-result v9

    .line 757
    iget-object v10, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v10, v10, v6

    invoke-direct {p0, v10}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/hardware/camera2/params/Face;)I

    move-result v10

    .line 758
    invoke-direct {p0, v5, v10}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(II)I

    .line 759
    invoke-direct {p0, v3, v4, v8, v9}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(IIII)I

    move-result v8

    const/4 v9, 0x0

    if-lez v5, :cond_2

    int-to-float v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v11, v5

    div-float/2addr v9, v11

    cmpg-float v11, v9, v10

    if-gez v11, :cond_1

    div-float v9, v10, v9

    :cond_1
    sub-float/2addr v9, v10

    :cond_2
    const/4 v10, 0x2

    if-gt v8, v10, :cond_3

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v8, v8

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v8, v10

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    const/16 v11, 0x60

    .line 778
    invoke-static {v8, v0, v11}, Lcom/oplus/camera/common/utils/r;->a(III)I

    move-result v8

    mul-float/2addr v9, v10

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/16 v10, 0xa0

    .line 780
    invoke-static {v9, v0, v10}, Lcom/oplus/camera/common/utils/r;->a(III)I

    move-result v9

    .line 783
    iget v10, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    if-le v8, v10, :cond_4

    .line 784
    iput v8, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    .line 787
    :cond_4
    iget v8, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    if-le v9, v8, :cond_5

    .line 788
    iput v9, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    :cond_5
    const/4 v8, 0x1

    shl-int/2addr v8, v6

    .line 798
    iput v8, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    .line 799
    iget-object v8, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    iget-object v8, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v13

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v13

    invoke-direct {v9, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 808
    :cond_8
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    if-eqz p1, :cond_9

    .line 809
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 811
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    array-length p1, p1

    if-ge v1, p1, :cond_9

    .line 812
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v3, v1

    .line 813
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, v1

    .line 814
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 812
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private i()V
    .locals 3

    .line 675
    iget-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 679
    iput-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    const/16 v1, 0xff

    .line 680
    iput v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 681
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 682
    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    div-int/lit8 v2, v1, 0x10

    add-int/2addr v2, v0

    iput v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->B:I

    const/4 v0, 0x0

    .line 683
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->C:I

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 684
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->y:F

    .line 686
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    int-to-long v1, v1

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 688
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 829
    iget-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 833
    iput-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    .line 835
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 839
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 840
    iput-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    .line 841
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 4

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    .line 852
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 854
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 855
    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 856
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 857
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;-><init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 881
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView$2;-><init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [I

    .line 900
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 901
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 902
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 903
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/facedetect/view/FaceView$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView$3;-><init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 911
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/facedetect/view/FaceView$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView$4;-><init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private l()V
    .locals 2

    .line 950
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 954
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    const/4 v0, 0x0

    .line 955
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->E:[Landroid/hardware/camera2/params/Face;

    .line 956
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->F:[Landroid/hardware/camera2/params/Face;

    .line 957
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 958
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    .line 960
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 961
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 964
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 965
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 968
    :cond_2
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->J:Landroid/animation/ValueAnimator;

    .line 969
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:Landroid/animation/ValueAnimator;

    .line 971
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 972
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 973
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 976
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 977
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 978
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    .line 981
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 982
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 983
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Ljava/util/HashMap;

    :cond_5
    return-void
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "resume()"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "pause()"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "clear()"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "showSuccess()"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/facedetect/R$dimen;->beauty3d_face_outer_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->R:I

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/facedetect/R$dimen;->focus_common_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;-><init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/facedetect/R$dimen;->video_tracking_focus_frame_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->W:F

    .line 154
    sget v0, Lcom/oplus/camera/feature/facedetect/R$drawable;->icon_face_detect:I

    invoke-static {p1, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->aa:Landroid/graphics/drawable/Drawable;

    .line 155
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->U:I

    .line 156
    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->ac:Lcom/oplus/camera/protocal/ui/a;

    .line 158
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    .line 420
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 442
    sget-object p1, Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda3;

    const-string p2, "FaceView"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 443
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a([Landroid/hardware/camera2/params/Face;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a()Z

    move-result p0

    if-nez p0, :cond_0

    array-length p0, p1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda2;

    const-string v1, "FaceView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:I

    .line 464
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 466
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 471
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 474
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 475
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 480
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda0;

    const-string v1, "FaceView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 486
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda1;

    const-string v1, "FaceView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    .line 494
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    .line 495
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 496
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    .line 497
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    .line 498
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l()V

    .line 500
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->d()V

    .line 504
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    if-nez p0, :cond_0

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

.method public g()V
    .locals 0

    .line 1000
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz p0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a()V

    :cond_0
    return-void
.end method

.method public getFaceRects()[Landroid/graphics/Rect;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 509
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->t:Z

    .line 513
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_1

    .line 516
    array-length v1, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 519
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 523
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz v2, :cond_3

    .line 524
    invoke-virtual {v2, p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Landroid/graphics/Canvas;)V

    :cond_3
    if-lez v1, :cond_17

    .line 527
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    if-eqz v2, :cond_17

    .line 528
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 529
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->c:Z

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    iget-boolean v6, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 530
    invoke-static {p0, v0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    .line 532
    rem-int/lit16 v3, v2, 0xb4

    const/16 v4, 0x5a

    if-ne v4, v3, :cond_7

    .line 533
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v2

    .line 534
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->ac:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/screen/b;->P()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v4, v3, :cond_6

    .line 537
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 540
    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 541
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 540
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    .line 543
    :cond_7
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 544
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 545
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 544
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 548
    :goto_3
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 552
    new-array v2, v1, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    move v2, v0

    move v3, v2

    :goto_4
    if-ge v2, v1, :cond_a

    .line 557
    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 558
    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 560
    :cond_8
    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 567
    :goto_5
    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 568
    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 574
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 575
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 576
    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/graphics/Rect;)I

    move-result v5

    if-lt v5, v3, :cond_9

    .line 582
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->ab:Lcom/oplus/camera/feature/facedetect/view/FaceView$a;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda4;

    invoke-direct {v6, v5}, Lcom/oplus/camera/feature/facedetect/view/FaceView$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v3, v5

    .line 585
    :cond_9
    iget-object v5, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 588
    :cond_a
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    array-length v3, v2

    if-lez v3, :cond_b

    .line 589
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 592
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->U:I

    if-le v1, v2, :cond_c

    .line 593
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_6

    .line 596
    :cond_c
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    array-length v3, v3

    array-length v2, v2

    if-eq v3, v2, :cond_d

    .line 597
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 598
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 601
    :cond_d
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_12

    move v1, v0

    .line 602
    :goto_7
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 609
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    .line 610
    array-length v9, v8

    if-le v9, v1, :cond_e

    .line 611
    aget-object v9, v8, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    .line 614
    :cond_f
    aget-object v9, v8, v1

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    .line 615
    aget-object v9, v8, v1

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v9

    .line 616
    aget-object v9, v8, v1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v9

    .line 617
    aget-object v8, v8, v1

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    .line 623
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 624
    new-instance v8, Landroid/graphics/RectF;

    div-int/2addr v4, v3

    int-to-float v4, v4

    div-int/2addr v5, v3

    int-to-float v5, v5

    div-int/2addr v6, v3

    int-to-float v6, v6

    div-int/2addr v7, v3

    int-to-float v3, v7

    invoke-direct {v8, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 637
    :cond_12
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    .line 641
    :cond_13
    :goto_9
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 642
    iget-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    if-eqz v1, :cond_15

    .line 643
    iget-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->s:Z

    if-nez v1, :cond_14

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->r:J

    :cond_14
    const/4 v1, 0x1

    .line 647
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->s:Z

    .line 648
    iput-boolean v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->t:Z

    .line 649
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 650
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 651
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a(Landroid/graphics/RectF;)V

    .line 652
    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->aa:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 653
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->aa:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 654
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    return-void

    .line 659
    :cond_17
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 660
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 663
    :cond_18
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 667
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCropRegion(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g:Landroid/graphics/Rect;

    .line 377
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz p0, :cond_0

    .line 378
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a:I

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(I)V

    :cond_0
    return-void
.end method

.method public setEISScale(F)V
    .locals 2

    .line 387
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    .line 388
    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->U:I

    return-void
.end method

.method public setFaceDetectResultListener(Lcom/oplus/camera/feature/facedetect/view/FaceView$a;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->ab:Lcom/oplus/camera/feature/facedetect/view/FaceView$a;

    return-void
.end method

.method public setFacePointAnimationListener(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;)V
    .locals 0

    .line 1006
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz p0, :cond_0

    .line 1007
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$a;)V

    :cond_0
    return-void
.end method

.method public setFaceSlenderZoomValue(F)V
    .locals 2

    .line 405
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    .line 406
    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    iget v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->U:I

    return-void
.end method

.method public setFaces([Landroid/hardware/camera2/params/Face;[I)V
    .locals 5

    .line 164
    iget-boolean v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a([I)V

    :cond_1
    if-eqz p1, :cond_9

    .line 172
    iget-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->b()Z

    move-result p2

    if-nez p2, :cond_9

    .line 173
    iget-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 174
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    .line 175
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b([Landroid/hardware/camera2/params/Face;)V

    .line 177
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 178
    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Z

    if-eqz p1, :cond_2

    return-void

    .line 182
    :cond_2
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    .line 187
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->c([Landroid/hardware/camera2/params/Face;)V

    .line 190
    :cond_3
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->D:I

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    if-nez p1, :cond_4

    .line 191
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->i()V

    goto/16 :goto_1

    .line 192
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x64

    cmp-long p1, p1, v0

    const/16 p2, 0xff

    if-lez p1, :cond_6

    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->t:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    if-nez p1, :cond_6

    .line 196
    :cond_5
    invoke-direct {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j()V

    goto :goto_1

    .line 197
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a([Landroid/hardware/camera2/params/Face;[Landroid/hardware/camera2/params/Face;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->u:Z

    if-eqz p1, :cond_9

    .line 198
    iput p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->M:I

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 201
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    array-length p2, p2

    if-ge p1, p2, :cond_7

    .line 202
    iget-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v3, p1

    .line 203
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    :cond_9
    :goto_1
    return-void
.end method

.method public setMainFaceIndex(I)V
    .locals 0

    .line 992
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->S:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->c:Z

    .line 357
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b:I

    .line 351
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    return-void
.end method

.method public setPreviewXScale(ZF)V
    .locals 1

    .line 1012
    iput-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->w:Z

    .line 1013
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:F

    return-void
.end method

.method public setRearMirrorEnable(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d:Z

    return-void
.end method

.method public setShowBeauty3DFace(Z)V
    .locals 0

    .line 988
    iput-boolean p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->Q:Z

    return-void
.end method

.method public setZoomValue(F)V
    .locals 2

    .line 396
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:F

    .line 397
    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->P:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->U:I

    return-void
.end method
