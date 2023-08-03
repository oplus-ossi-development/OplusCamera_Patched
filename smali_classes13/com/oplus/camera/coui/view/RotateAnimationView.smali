.class public Lcom/oplus/camera/coui/view/RotateAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RotateAnimationView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/a$b;
.implements Lcom/oplus/camera/common/view/d;
.implements Lcom/oplus/camera/common/view/h;
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field private final k:Landroid/animation/ArgbEvaluator;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Z


# direct methods
.method public static synthetic $r8$lambda$-WiDPxOpoHYepuqY-h5KGzGu48Q(Lcom/oplus/camera/coui/view/RotateAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEE-qJPOM88rR1N-4q2MBJUPLzw(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i69TBXmJLnQlBJAOUOO9GXQY-9s(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mb8lzO2PmQh0fdMg9ETzTs7LBAo(Lcom/oplus/camera/coui/view/RotateAnimationView;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/coui/view/RotateAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    return p0
.end method

.method static synthetic -$$Nest$fgetm(Lcom/oplus/camera/coui/view/RotateAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 88
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->b:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:Z

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:J

    .line 65
    iput-wide v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:J

    .line 67
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:Z

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:Z

    .line 69
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 71
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    .line 72
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 74
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:Z

    .line 75
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:I

    .line 77
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    .line 78
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->q:I

    .line 79
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->r:I

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->t:Z

    .line 83
    iput-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    .line 84
    iput-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    .line 85
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:Z

    .line 89
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->b:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:Z

    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:Z

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:J

    .line 65
    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:J

    .line 67
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:Z

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:Z

    .line 69
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 71
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    .line 72
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 74
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:Z

    .line 75
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:I

    .line 77
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    .line 78
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->q:I

    .line 79
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->r:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    .line 81
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->t:Z

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    .line 84
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    .line 85
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:Z

    .line 100
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->b:I

    .line 59
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:Z

    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:Z

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:J

    .line 65
    iput-wide v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:J

    .line 67
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:Z

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:Z

    .line 69
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 71
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    .line 72
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 74
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:Z

    .line 75
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:I

    .line 77
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    .line 78
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->q:I

    .line 79
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->r:I

    const/4 p3, 0x0

    .line 80
    iput-object p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    .line 81
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->t:Z

    .line 83
    iput-object p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    .line 84
    iput-object p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    .line 85
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:Z

    .line 105
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->c()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 354
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setColorFilter(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:Z

    if-eq v0, p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method private synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelected, isSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->isSelected()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", selected: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLightBackground, isLightBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->rotate_item_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->r:I

    return-void
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInverseColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/oplus/camera/coui/R$color;->camera_white:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 319
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    .line 320
    new-instance v1, Lcom/oplus/camera/coui/view/RotateAnimationView$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$1;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 330
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/view/RotateAnimationView$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$2;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->k:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    .line 345
    new-instance v1, Lcom/oplus/camera/coui/view/RotateAnimationView$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$3;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    add-int/lit8 p1, p1, 0x4

    .line 217
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 219
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 220
    sget v3, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    aput v3, v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->mergeDrawableStates([I[I)[I

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    .line 224
    sget v3, Lcom/oplus/camera/coui/R$attr;->state_special_ratio_bg_color:I

    aput v3, v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->mergeDrawableStates([I[I)[I

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [I

    .line 228
    sget v3, Lcom/oplus/camera/coui/R$attr;->state_high_light:I

    aput v3, v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->mergeDrawableStates([I[I)[I

    .line 231
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [I

    .line 232
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    aput v0, p0, v1

    invoke-static {p1, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->mergeDrawableStates([I[I)[I

    :cond_3
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->v:Landroid/animation/ValueAnimator;

    .line 370
    iput-object v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->u:Landroid/animation/ValueAnimator;

    .line 371
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;)V

    .line 373
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 156
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 157
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    if-eqz v2, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 163
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;

    move-result-object v1

    iget v4, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:I

    invoke-virtual {v1, p0, p1, v4}, Lcom/oplus/camera/common/view/a;->a(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V

    .line 167
    :cond_2
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    iget v4, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    if-eq v1, v4, :cond_6

    .line 168
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 170
    iget-wide v6, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    .line 171
    iget-wide v6, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 172
    iget v4, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->b:I

    iget-boolean v5, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    neg-int v1, v1

    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v4, v1

    if-ltz v4, :cond_4

    .line 173
    rem-int/lit16 v4, v4, 0x168

    goto :goto_1

    .line 174
    :cond_4
    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x168

    .line 175
    :goto_1
    iput v4, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->invalidate()V

    goto :goto_2

    .line 178
    :cond_5
    iget v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    iput v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getPaddingLeft()I

    move-result v1

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getPaddingTop()I

    move-result v4

    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getPaddingRight()I

    move-result v5

    .line 185
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getPaddingBottom()I

    move-result v6

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 191
    iget-boolean v8, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->t:Z

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    if-eqz v8, :cond_7

    .line 192
    iget v9, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->r:I

    sub-int v10, v7, v9

    .line 194
    iget v11, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 195
    iget v11, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->q:I

    add-int/2addr v11, v9

    int-to-float v11, v11

    if-eqz v8, :cond_7

    int-to-float v9, v9

    .line 198
    invoke-virtual {p1, v10, v11, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_9

    if-lt v7, v2, :cond_8

    if-ge v5, v3, :cond_9

    :cond_8
    int-to-float v8, v7

    int-to-float v9, v2

    div-float v9, v8, v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float v11, v10, v11

    .line 204
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    mul-float/2addr v10, v11

    .line 205
    invoke-virtual {p1, v9, v9, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_9
    int-to-float v1, v1

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    .line 208
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int p0, v2

    int-to-float p0, p0

    div-float/2addr p0, v8

    neg-int v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 210
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public setHighLight(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->i:Z

    .line 240
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->refreshDrawableState()V

    .line 241
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->invalidate()V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 246
    new-instance v0, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "RotateAnimationView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 248
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->h:Z

    .line 249
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->d()V

    .line 250
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->a(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->refreshDrawableState()V

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->invalidate()V

    return-void
.end method

.method public setLightBackground(Z)V
    .locals 2

    .line 281
    new-instance v0, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "RotateAnimationView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 283
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 287
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->j:Z

    .line 289
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->refreshDrawableState()V

    .line 290
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->postInvalidate()V

    return-void
.end method

.method public setNormalBackground(Z)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setLightBackground(Z)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 3

    .line 110
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    iput-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:Z

    goto :goto_0

    .line 115
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 119
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 120
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 122
    :goto_1
    iget p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 126
    :cond_2
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    .line 128
    iget-boolean p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->e:Z

    if-eqz p2, :cond_6

    .line 129
    iget p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->b:I

    .line 130
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->f:J

    .line 132
    iget v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->c:I

    iget v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_2
    const/16 v2, 0xb4

    if-le v0, v2, :cond_4

    add-int/lit16 v0, v0, -0x168

    :cond_4
    if-ltz v0, :cond_5

    const/4 v1, 0x1

    .line 138
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->d:Z

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->g:J

    goto :goto_3

    .line 141
    :cond_6
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->a:I

    .line 144
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->invalidate()V

    return-void
.end method

.method public setRedDotHintEnabled(ZII)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 378
    iget-object v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 379
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    .line 380
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->camera_red_dot_hint_color:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 383
    iget-object v2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 386
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->s:Landroid/graphics/Paint;

    .line 389
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->t:Z

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 390
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->t:Z

    .line 391
    iput p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->p:I

    .line 392
    iput p3, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->q:I

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setRedDotHintRadius(I)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->r:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 295
    new-instance v0, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/coui/view/RotateAnimationView;Z)V

    const-string v1, "RotateAnimationView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 297
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->d()V

    .line 298
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->isSelected()Z

    move-result v0

    .line 299
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setSelected(Z)V

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->f()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecialRatioColor(Z)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:Z

    if-eq v0, p1, :cond_0

    .line 418
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->w:Z

    .line 419
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->refreshDrawableState()V

    .line 420
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSplitBackground(ZI)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->n:Z

    .line 270
    iput p2, p0, Lcom/oplus/camera/coui/view/RotateAnimationView;->o:I

    .line 271
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->postInvalidate()V

    return-void
.end method
