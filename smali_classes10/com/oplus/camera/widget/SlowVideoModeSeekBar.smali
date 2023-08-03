.class public Lcom/oplus/camera/widget/SlowVideoModeSeekBar;
.super Landroid/view/View;
.source "SlowVideoModeSeekBar.java"

# interfaces
.implements Landroidx/dynamicanimation/a/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;,
        Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;

.field private C:Landroidx/dynamicanimation/a/f;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/Paint;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-oZN8Gwlpchr0SZJeGcl8hrEBjQ(Lcom/oplus/camera/widget/SlowVideoModeSeekBar;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GYH4Gx6IflRG4GWQ3_dv9_i__Ug()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JACasXhszLbCnvWMNb9DzJ3iwng(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 101
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b:I

    .line 60
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->c:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->d:I

    .line 63
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->f:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->g:I

    .line 67
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->h:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->i:I

    .line 69
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->j:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->k:I

    .line 72
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->l:I

    .line 73
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->m:I

    .line 74
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->n:I

    .line 76
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->o:I

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    .line 78
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->q:I

    .line 79
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    .line 80
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->t:J

    .line 82
    iput-wide v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->u:J

    .line 83
    iput-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->v:Z

    .line 84
    iput-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    .line 92
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    .line 93
    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->B:Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;

    .line 94
    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    .line 102
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b:I

    .line 60
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->c:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->d:I

    .line 63
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->f:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->g:I

    .line 67
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->h:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->i:I

    .line 69
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->j:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->k:I

    .line 72
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->l:I

    .line 73
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->m:I

    .line 74
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->n:I

    .line 76
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->o:I

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    .line 78
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->q:I

    .line 79
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    .line 80
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->t:J

    .line 82
    iput-wide v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->u:J

    .line 83
    iput-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->v:Z

    .line 84
    iput-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    .line 92
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    .line 93
    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->B:Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;

    .line 94
    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b:I

    .line 60
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->c:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->d:I

    .line 63
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->f:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->g:I

    .line 67
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->h:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->i:I

    .line 69
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->j:I

    .line 71
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->k:I

    .line 72
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->l:I

    .line 73
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->m:I

    .line 74
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->n:I

    .line 76
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->o:I

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    .line 78
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->q:I

    .line 79
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    .line 80
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->t:J

    .line 82
    iput-wide v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->u:J

    .line 83
    iput-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->v:Z

    .line 84
    iput-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    .line 92
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    .line 93
    iput-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->B:Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 419
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    if-eq v0, v1, :cond_3

    .line 420
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 422
    iget-wide v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->u:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 423
    iget-wide v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->t:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 424
    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->q:I

    iget-boolean v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->v:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 425
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 426
    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 427
    :goto_1
    iput v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    .line 428
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->invalidate()V

    goto :goto_2

    .line 430
    :cond_2
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    :cond_3
    :goto_2
    return-void
.end method

.method private a(FF)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/a/f;->b(Landroidx/dynamicanimation/a/c$c;)V

    .line 391
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    invoke-virtual {v0}, Landroidx/dynamicanimation/a/f;->b()V

    .line 394
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/a/f;

    new-instance v1, Landroidx/dynamicanimation/a/e;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/a/e;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/a/f;-><init>(Landroidx/dynamicanimation/a/e;)V

    iput-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    .line 395
    new-instance p1, Landroidx/dynamicanimation/a/g;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/a/g;-><init>(F)V

    const p2, 0x44bb8000    # 1500.0f

    .line 396
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/a/g;->a(F)Landroidx/dynamicanimation/a/g;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 397
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/a/g;->b(F)Landroidx/dynamicanimation/a/g;

    .line 398
    iget-object p2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/a/f;->a(Landroidx/dynamicanimation/a/g;)Landroidx/dynamicanimation/a/f;

    .line 400
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 401
    iget-object p2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/a/f;->e(F)Landroidx/dynamicanimation/a/c;

    .line 403
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/a/f;->f(F)Landroidx/dynamicanimation/a/c;

    .line 404
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/a/f;->a(Landroidx/dynamicanimation/a/c$c;)Landroidx/dynamicanimation/a/c;

    .line 405
    iget-object p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    invoke-virtual {p0}, Landroidx/dynamicanimation/a/f;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 186
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    invoke-virtual {v1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 197
    iget-object v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 199
    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    .line 200
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_text_margin_top:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v2, v7

    iget v7, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b:I

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-float/2addr v2, v7

    .line 203
    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v7, v2, v7

    .line 204
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 205
    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v3

    div-float/2addr v8, v6

    add-float/2addr v2, v8

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    iget v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 209
    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateSelectedFrame, default index not found, use last index"

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 120
    sget-object v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 124
    :try_start_0
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_width:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_line_width:I

    .line 125
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    .line 126
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_height:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_line_height:I

    .line 127
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b:I

    .line 128
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_color:I

    sget v1, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_line_color:I

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->c:I

    .line 130
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_seekbar_line_alpha:I

    const/16 v1, 0x4c

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->d:I

    .line 132
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_size:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_unselected_size:I

    .line 133
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 132
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    .line 134
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_color:I

    sget v1, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_node_unselected_color:I

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->f:I

    .line 137
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_outer_size:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_selected_outer_size:I

    .line 138
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->g:I

    .line 139
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_outer_color:I

    .line 140
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 139
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->h:I

    .line 141
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_inner_size:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_selected_inner_size:I

    .line 142
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->i:I

    .line 143
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_inner_color:I

    sget v1, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_node_selected_inner_color:I

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->j:I

    .line 146
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_text_size:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_unselected_text_size:I

    .line 147
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->k:I

    .line 148
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_unselected_text_color:I

    sget v1, Lcom/oplus/camera/coui/R$color;->slow_video_seekbar_node_unselected_text_color:I

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->l:I

    .line 150
    sget v0, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_text_size:I

    sget v1, Lcom/oplus/camera/coui/R$dimen;->slow_video_seekbar_node_selected_text_size:I

    .line 151
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 150
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->m:I

    .line 152
    sget p3, Lcom/oplus/camera/coui/R$styleable;->SlowVideoModeSeekBar_node_selected_text_color:I

    .line 153
    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    .line 152
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->n:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p3, "SlowVideoModeSeekBar"

    const-string v0, "some thing has error!"

    .line 155
    invoke-static {p3, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 161
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 157
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    throw p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    invoke-direct {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getLineStartX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    .line 226
    iget v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 227
    invoke-direct {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getLineStartY()F

    move-result v3

    .line 228
    iget v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 232
    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 239
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 241
    iget-boolean v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->g:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->i:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private b(I)Z
    .locals 0

    .line 215
    iget p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedFrame, frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mSelectedIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    invoke-direct {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getLineStartX()I

    move-result v0

    int-to-float v2, v0

    .line 262
    invoke-direct {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getLineStartY()F

    move-result v5

    .line 264
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v6, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->x:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getLineStartX()I
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    sub-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private getLineStartY()F
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e8888f8

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 477
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    .line 479
    invoke-virtual {v1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 480
    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    .line 481
    iget-object v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;->a()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->o:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_1
    :goto_1
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    const-string v1, "SlowVideoModeSeekBar"

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    .line 488
    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    invoke-virtual {v0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;->a()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->o:I

    .line 490
    sget-object v0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/widget/SlowVideoModeSeekBar$$ExternalSyntheticLambda2;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 493
    :cond_3
    new-instance v0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/widget/SlowVideoModeSeekBar;I)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroidx/dynamicanimation/a/c;FF)V
    .locals 0

    .line 410
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 411
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-direct {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a()V

    .line 179
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->c(Landroid/graphics/Canvas;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->b(Landroid/graphics/Canvas;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 167
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getLineStartX()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 171
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->getLineStartY()F

    move-result p0

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 279
    iput-boolean v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_4

    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    if-eqz v0, :cond_b

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 318
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 319
    iget-object v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 322
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 323
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 329
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->e:I

    shr-int/2addr v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 330
    iput v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->postInvalidate()V

    goto/16 :goto_4

    .line 346
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    if-eqz v0, :cond_b

    .line 347
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a:I

    int-to-float v0, v0

    move v3, v1

    .line 350
    :goto_2
    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 351
    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 353
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_5

    .line 356
    iput v3, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    move v0, v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 360
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(FF)V

    .line 367
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->p:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;

    invoke-virtual {p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;->a()I

    move-result p1

    .line 369
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->o:I

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->B:Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;

    if-eqz v0, :cond_8

    .line 370
    iput p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->o:I

    .line 371
    invoke-interface {v0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;->onSlowVideoFrameChange(I)V

    .line 374
    :cond_8
    iput-boolean v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    .line 375
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->postInvalidate()V

    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    move v3, v1

    .line 292
    :goto_3
    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 293
    iget-object v4, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 294
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 295
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v6, v0, v5

    .line 297
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42a00000    # 80.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_a

    .line 298
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->A:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, p1, v5}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->a(FF)V

    .line 299
    iput-boolean v2, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    .line 301
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    if-eqz p1, :cond_b

    .line 302
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/a/f;->b(Landroidx/dynamicanimation/a/c$c;)V

    .line 303
    iget-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    invoke-virtual {p1}, Landroidx/dynamicanimation/a/f;->b()V

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->C:Landroidx/dynamicanimation/a/f;

    goto :goto_4

    .line 309
    :cond_a
    iput-boolean v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->w:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return v2
.end method

.method public setFrameList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/widget/SlowVideoModeSeekBar$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 466
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    iget-object p0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    :cond_0
    new-instance p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    const-string p1, "SlowVideoModeSeekBar"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public setModeFrameChangeListener(Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->B:Lcom/oplus/camera/widget/SlowVideoModeSeekBar$b;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2

    if-lez p1, :cond_0

    .line 436
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 438
    :goto_0
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    if-ne p1, v0, :cond_1

    return-void

    .line 442
    :cond_1
    iput p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    if-eqz p2, :cond_5

    .line 445
    iget p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    iput p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->q:I

    .line 446
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->t:J

    .line 448
    iget v0, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->s:I

    iget v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 v0, v0, 0x168

    :goto_1
    const/16 v1, 0xb4

    if-le v0, v1, :cond_3

    add-int/lit16 v0, v0, -0x168

    :cond_3
    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 452
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->v:Z

    .line 453
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x168

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->u:J

    goto :goto_3

    .line 455
    :cond_5
    iget p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->q:I

    iput p1, p0, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->r:I

    .line 458
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/widget/SlowVideoModeSeekBar;->invalidate()V

    return-void
.end method
