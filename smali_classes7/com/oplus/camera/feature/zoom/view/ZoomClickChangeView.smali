.class public Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;
.super Landroid/widget/LinearLayout;
.source "ZoomClickChangeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

.field private b:Lcom/oplus/camera/widget/f;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Z

.field private j:J

.field private k:F

.field private l:F

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/animation/ValueAnimator;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public static synthetic $r8$lambda$lF_0rc6jZlJ6qR3UIIkPgpRTfzI(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mvO9kmIR8c8rmclhVAimHe8-hpc(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tdH9NBDx89AZ1CAG60pfjZypwWo(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;FLandroid/view/View;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->l:F

    return p0
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->f:Z

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    .line 57
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b:Lcom/oplus/camera/widget/f;

    const-string p3, "x"

    .line 58
    iput-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->c:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->d:Landroid/view/animation/Animation;

    .line 60
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->e:Landroid/view/animation/Animation;

    const/4 p3, 0x0

    .line 61
    iput-boolean p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->f:Z

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->g:F

    .line 63
    iput-boolean p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->h:Z

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->i:Z

    const-wide/16 v2, 0x0

    .line 65
    iput-wide v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->j:J

    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    .line 67
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->l:F

    .line 68
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    .line 71
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->p:I

    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->q:I

    .line 73
    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->r:I

    .line 86
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3f555555

    :goto_0
    return p0
.end method

.method private static synthetic a(FLcom/oplus/camera/widget/f;)Ljava/lang/Float;
    .locals 0

    .line 241
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/f;->b(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 194
    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 195
    sget p1, Lcom/oplus/camera/common/a$b;->a:F

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->a(F)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setOrientation(I)V

    const/16 p1, 0x11

    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setGravity(I)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setClickable(Z)V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/view/RotableTextView;ZJ)V
    .locals 0

    .line 302
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(Z)F

    move-result p0

    .line 303
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 304
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;FLandroid/view/View;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FZ)V

    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 372
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 374
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method private b(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;

    .line 402
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setLightBgColor(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(FF)Z
    .locals 0

    .line 388
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->p:I

    invoke-static {p2, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->a(FI)F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getZoomRotableTextViewSize()I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->c:Ljava/lang/String;

    const-string v1, "mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_mark_button_text_size_street:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_mark_button_text_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b:Lcom/oplus/camera/widget/f;

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/camera/widget/f;->a(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 341
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 342
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/RotableTextView;

    .line 343
    iget-boolean v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->h:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const-wide/16 v5, 0x12c

    .line 344
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(Lcom/oplus/camera/common/view/RotableTextView;ZJ)V

    if-eqz v4, :cond_2

    .line 345
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 346
    :goto_2
    invoke-virtual {v3, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/view/RotableTextView;->setSelected(Z)V

    .line 348
    iget-boolean v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->i:Z

    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 351
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    return-void
.end method

.method public a(FLjava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->g:F

    .line 112
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    .line 113
    iput p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->p:I

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->removeAllViews()V

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    .line 116
    new-instance p2, Lcom/oplus/camera/widget/f;

    invoke-direct {p2}, Lcom/oplus/camera/widget/f;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b:Lcom/oplus/camera/widget/f;

    .line 117
    iput p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->q:I

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 120
    new-instance p4, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_mark_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_mark_button_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_mark_button_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    invoke-virtual {p4, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 126
    invoke-virtual {p4, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setGravity(I)V

    .line 127
    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getZoomRotableTextViewSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setTextSize(IF)V

    .line 128
    sget v0, Lcom/oplus/camera/feature/zoom/R$drawable;->zoom_mark_button_background:I

    invoke-virtual {p4, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setBackgroundResource(I)V

    .line 129
    invoke-static {}, Lcom/oplus/camera/common/utils/ah;->f()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    .line 130
    invoke-virtual {p4, v1, v1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setPadding(IIII)V

    .line 131
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->q:I

    invoke-virtual {p4, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setOrientation(IZ)V

    .line 132
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->i:Z

    invoke-virtual {p4, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setLightBgColor(Z)V

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setZoomUnitSuffix(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p3, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FF)Z

    move-result v0

    .line 135
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(Z)F

    move-result v2

    .line 136
    invoke-virtual {p4, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setScaleX(F)V

    .line 137
    invoke-virtual {p4, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setScaleY(F)V

    .line 139
    new-instance v2, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p4, p3}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;F)V

    invoke-virtual {p4, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0, p4}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p4, v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->a(ZZ)V

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(F)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->c:Ljava/lang/String;

    const-string v1, "mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0, p3}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(F)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/oplus/camera/widget/f;->c(F)Ljava/lang/String;

    move-result-object p3

    .line 149
    :goto_1
    invoke-virtual {p4, p3}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public a(FZ)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    if-eqz v0, :cond_5

    .line 164
    invoke-interface {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->f:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->g:F

    .line 166
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_0
    const-wide/16 v0, 0xc8

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->j:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    .line 168
    invoke-interface {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    .line 169
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    .line 175
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->l:F

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->b(F)V

    .line 177
    iput-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->h:Z

    if-eqz p2, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a()V

    .line 183
    :cond_2
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->g:F

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->h:Z

    invoke-interface {v0, p1, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;->a(FZ)V

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    new-array v0, v3, [F

    aput p2, v0, v2

    aput p1, v0, v1

    .line 188
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/zoom/R$anim;->zoom_interpolator_in:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$1;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 232
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(FZZ)V
    .locals 6

    .line 312
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->g:F

    if-nez p3, :cond_0

    .line 314
    iget-boolean p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->h:Z

    if-eqz p3, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    move v0, p3

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 323
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 324
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/common/view/RotableTextView;

    if-eqz p2, :cond_2

    .line 325
    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    const-wide/16 v4, 0x12c

    .line 326
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(Lcom/oplus/camera/common/view/RotableTextView;ZJ)V

    if-eqz v3, :cond_3

    .line 327
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 328
    :goto_2
    invoke-virtual {v2, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/view/RotableTextView;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 332
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->k:F

    return-void
.end method

.method public b(F)Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->c:Ljava/lang/String;

    const-string v1, "mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b:Lcom/oplus/camera/widget/f;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$$ExternalSyntheticLambda2;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/widget/f;->c(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setDisplayOrientation(IZ)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/RotableTextView;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 360
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFromClickView(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->h:Z

    return-void
.end method

.method public setItemParams(II)V
    .locals 3

    .line 411
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->r:I

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setWidth(I)V

    .line 419
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setHeight(I)V

    .line 420
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;

    if-nez p2, :cond_1

    sget v2, Lcom/oplus/camera/feature/zoom/R$drawable;->zoom_mark_button_background:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomRotableTextView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->i:Z

    .line 393
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->b(Z)V

    return-void
.end method

.method public setListener(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 248
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(IZ)V
    .locals 2

    if-eqz p2, :cond_3

    .line 253
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->d:Landroid/view/animation/Animation;

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/zoom/R$anim;->zoom_button_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->d:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xe6

    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->d:Landroid/view/animation/Animation;

    new-instance p2, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$2;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->d:Landroid/view/animation/Animation;

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->e:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/zoom/R$anim;->zoom_button_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->e:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->e:Landroid/view/animation/Animation;

    new-instance p2, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView$3;-><init>(Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->e:Landroid/view/animation/Animation;

    .line 295
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setZoomUnitSuffix(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->c:Ljava/lang/String;

    return-void
.end method
