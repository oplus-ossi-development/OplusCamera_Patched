.class public Lcom/oplus/camera/common/view/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/SwitchButton$b;,
        Lcom/oplus/camera/common/view/SwitchButton$c;,
        Lcom/oplus/camera/common/view/SwitchButton$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/oplus/camera/common/view/SwitchButton$b;

.field private C:Lcom/oplus/camera/common/view/SwitchButton$b;

.field private D:Lcom/oplus/camera/common/view/SwitchButton$b;

.field private E:I

.field private F:Landroid/animation/ValueAnimator;

.field private final G:Landroid/animation/ArgbEvaluator;

.field private H:Lcom/oplus/camera/common/view/SwitchButton$a;

.field private I:Lcom/oplus/camera/common/view/SwitchButton$c;

.field private J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private K:Landroid/animation/Animator$AnimatorListener;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$yeUWvhsuxVUI60BdvKX3Fiz3HqI(Lcom/oplus/camera/common/view/SwitchButton;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchButton;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetD(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetE(Lcom/oplus/camera/common/view/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:I

    return p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/common/view/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/common/view/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:I

    return p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/common/view/SwitchButton;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:I

    return p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/common/view/SwitchButton;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->q:F

    return p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/common/view/SwitchButton;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->r:F

    return p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/common/view/SwitchButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    return p0
.end method

.method static synthetic -$$Nest$fputE(Lcom/oplus/camera/common/view/SwitchButton;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:I

    return-void
.end method

.method static synthetic -$$Nest$fputs(Lcom/oplus/camera/common/view/SwitchButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/common/view/SwitchButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchButton;->c()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 45
    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcom/oplus/camera/common/view/SwitchButton;->a:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 46
    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcom/oplus/camera/common/view/SwitchButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    .line 55
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    .line 57
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    .line 58
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    .line 60
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    .line 61
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:F

    .line 62
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:F

    .line 63
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:F

    .line 64
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:F

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    .line 66
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:I

    .line 67
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:I

    .line 68
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:I

    .line 69
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->q:F

    .line 72
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->r:F

    .line 74
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    .line 76
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->t:Z

    .line 77
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->u:Z

    .line 78
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Landroid/graphics/Paint;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 87
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 90
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:I

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 92
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Lcom/oplus/camera/common/view/SwitchButton$a;

    .line 95
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    .line 97
    new-instance v1, Lcom/oplus/camera/common/view/SwitchButton$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/SwitchButton$1;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 121
    new-instance v1, Lcom/oplus/camera/common/view/SwitchButton$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/SwitchButton$2;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    .line 55
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    .line 57
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    .line 58
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    .line 60
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    .line 61
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:F

    .line 62
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:F

    .line 63
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:F

    .line 64
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:F

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    .line 66
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:I

    .line 67
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:I

    .line 68
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:I

    .line 69
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->q:F

    .line 72
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->r:F

    .line 74
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    .line 76
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->t:Z

    .line 77
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->u:Z

    .line 78
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Landroid/graphics/Paint;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 87
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 89
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 90
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:I

    .line 91
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 92
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Lcom/oplus/camera/common/view/SwitchButton$a;

    .line 95
    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    .line 97
    new-instance v0, Lcom/oplus/camera/common/view/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/SwitchButton$1;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 121
    new-instance v0, Lcom/oplus/camera/common/view/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/SwitchButton$2;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    .line 55
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    .line 57
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    .line 58
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    .line 60
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    .line 61
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:F

    .line 62
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:F

    .line 63
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:F

    .line 64
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:F

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:I

    .line 67
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:I

    .line 69
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:I

    .line 71
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->q:F

    .line 72
    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->r:F

    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    .line 76
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->t:Z

    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->u:Z

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    const/4 p3, 0x0

    .line 80
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Landroid/graphics/Paint;

    .line 81
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    .line 83
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 84
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 85
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 87
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 88
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 89
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 90
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:I

    .line 91
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    .line 92
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->G:Landroid/animation/ArgbEvaluator;

    .line 94
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Lcom/oplus/camera/common/view/SwitchButton$a;

    .line 95
    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    .line 97
    new-instance p3, Lcom/oplus/camera/common/view/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/oplus/camera/common/view/SwitchButton$1;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 121
    new-instance p3, Lcom/oplus/camera/common/view/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/oplus/camera/common/view/SwitchButton$2;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    iput-object p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(F)F
    .locals 2

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 167
    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 169
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_uncheck_color:I

    sget v1, Lcom/oplus/camera/coui/R$color;->super_eis_switch_thumb_unchecked_color:I

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:I

    .line 171
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_checked_color:I

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:I

    .line 172
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_border_color:I

    sget v1, Lcom/oplus/camera/coui/R$color;->super_eis_switch_border_color:I

    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 172
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    .line 174
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_border_width:I

    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->super_eis_switch_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:I

    .line 176
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_thumb_paddding:I

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->super_eis_switch_thumb_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:I

    .line 178
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_checked:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    .line 179
    sget p1, Lcom/oplus/camera/coui/R$styleable;->SwitchButton_sb_enable_effect:I

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->t:Z

    .line 181
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchButton;->b()V

    .line 185
    new-instance p1, Lcom/oplus/camera/common/view/SwitchButton$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/oplus/camera/common/view/SwitchButton$b;-><init>(Lcom/oplus/camera/common/view/SwitchButton$b-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 186
    new-instance p1, Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p1, p2}, Lcom/oplus/camera/common/view/SwitchButton$b;-><init>(Lcom/oplus/camera/common/view/SwitchButton$b-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 187
    new-instance p1, Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p1, p2}, Lcom/oplus/camera/common/view/SwitchButton$b;-><init>(Lcom/oplus/camera/common/view/SwitchButton$b-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/camera/coui/R$drawable;->switch_button_bg:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 191
    new-instance p1, Lcom/oplus/camera/common/view/SwitchButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/view/SwitchButton$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/SwitchButton;)V

    const-string v2, "SwitchButton"

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/oplus/camera/coui/R$drawable;->switch_button_pro:I

    invoke-static {p1, v2}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/oplus/camera/coui/R$drawable;->switch_button_eis:I

    invoke-static {p1, v2}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 196
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->J:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->K:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 204
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setPadding(IIII)V

    .line 205
    invoke-virtual {p0, v1, p2}, Lcom/oplus/camera/common/view/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ZZ)V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    if-nez v0, :cond_9

    .line 336
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 337
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    if-eqz p2, :cond_1

    .line 340
    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchButton;->c()V

    :cond_1
    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 350
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->t:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    .line 366
    :cond_4
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:I

    .line 367
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$b;

    iget-object p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-static {p1, p2}, Lcom/oplus/camera/common/view/SwitchButton$b;->-$$Nest$ma(Lcom/oplus/camera/common/view/SwitchButton$b;Lcom/oplus/camera/common/view/SwitchButton$b;)V

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 370
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    goto :goto_0

    .line 372
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    .line 375
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 351
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 353
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    goto :goto_2

    .line 355
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    .line 358
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_8

    .line 361
    invoke-direct {p0}, Lcom/oplus/camera/common/view/SwitchButton;->c()V

    :cond_8
    return-void

    .line 333
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(F)I
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/oplus/camera/common/view/SwitchButton;->a(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 209
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    .line 210
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Landroid/graphics/Paint;

    .line 215
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Lcom/oplus/camera/common/view/SwitchButton$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 380
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    .line 381
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oplus/camera/common/view/SwitchButton$a;->a(Lcom/oplus/camera/common/view/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->v:Z

    return-void
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, mBgBitmap, w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->d:Z

    .line 448
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:I

    iput v0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->c:I

    .line 449
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->r:F

    iput p0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    return-void
.end method

.method private setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->d:Z

    .line 442
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:I

    iput v0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->c:I

    .line 443
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->q:F

    iput p0, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/SwitchButton;->a(ZZ)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 406
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 315
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->s:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 269
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 271
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:F

    iget v3, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:F

    iget v4, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:F

    iget v6, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    iget-object v7, p0, Lcom/oplus/camera/common/view/SwitchButton;->x:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 276
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/common/view/SwitchButton;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    iget-boolean v2, v2, Lcom/oplus/camera/common/view/SwitchButton$b;->d:Z

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    iget v1, v1, Lcom/oplus/camera/common/view/SwitchButton$b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    iget v0, v0, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    iget v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:F

    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    iget-object v3, p0, Lcom/oplus/camera/common/view/SwitchButton;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:F

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 290
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    iget v2, v2, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 221
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 224
    :cond_0
    sget p1, Lcom/oplus/camera/common/view/SwitchButton;->a:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 228
    :cond_2
    sget p2, Lcom/oplus/camera/common/view/SwitchButton;->b:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 231
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 238
    iget p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->o:I

    int-to-float p4, p3

    int-to-float p2, p2

    sub-float/2addr p2, p4

    sub-float v0, p2, p4

    .line 240
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->e:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    sub-float v1, p1, p4

    .line 241
    iput v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 243
    iput v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->c:F

    int-to-float p3, p3

    sub-float p3, v0, p3

    .line 244
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->p:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iput p3, p0, Lcom/oplus/camera/common/view/SwitchButton;->d:F

    .line 246
    iput p4, p0, Lcom/oplus/camera/common/view/SwitchButton;->g:F

    .line 247
    iput p4, p0, Lcom/oplus/camera/common/view/SwitchButton;->h:F

    .line 248
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:F

    .line 249
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:F

    add-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 251
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->k:F

    add-float/2addr p4, v0

    .line 253
    iput p4, p0, Lcom/oplus/camera/common/view/SwitchButton;->q:F

    sub-float/2addr p1, v0

    .line 254
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->r:F

    .line 256
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->B:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    :goto_0
    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->u:Z

    .line 264
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    invoke-interface {v0}, Lcom/oplus/camera/common/view/SwitchButton$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->toggle()V

    .line 305
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/SwitchButton;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, p2, v0}, Lcom/oplus/camera/common/view/SwitchButton;->a(ZZ)V

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setCheckedViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/SwitchButton;->setUncheckViewState(Lcom/oplus/camera/common/view/SwitchButton$b;)V

    .line 402
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oplus/camera/common/view/SwitchButton$a;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Lcom/oplus/camera/common/view/SwitchButton$a;

    return-void
.end method

.method public setSwitchButtonBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->z:Landroid/graphics/Bitmap;

    .line 419
    iput-object p2, p0, Lcom/oplus/camera/common/view/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 420
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->invalidate()V

    return-void
.end method

.method public setSwitchClickableListener(Lcom/oplus/camera/common/view/SwitchButton$c;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton;->I:Lcom/oplus/camera/common/view/SwitchButton$c;

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/SwitchButton;->a(Z)V

    return-void
.end method
