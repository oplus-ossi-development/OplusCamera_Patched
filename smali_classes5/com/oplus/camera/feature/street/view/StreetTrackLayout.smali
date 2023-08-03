.class public Lcom/oplus/camera/feature/street/view/StreetTrackLayout;
.super Landroid/widget/RelativeLayout;
.source "StreetTrackLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;,
        Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field public b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:D

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Lcom/oplus/camera/control/MainShutterButton;

.field private z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;


# direct methods
.method public static synthetic $r8$lambda$EXXOu-tjxCpVDRl60Fwh2PgEMDQ(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FhqL8FWj8z4N-ZsIwLdBeYiwLtI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yQFYDjhxFwdiwDRhni69GaTK0QY(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    return p0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->w:Z

    return p0
.end method

.method static synthetic -$$Nest$fputw(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->w:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oplus.fast.shot.interval"

    .line 52
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->d:I

    .line 56
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->e:I

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->g:I

    .line 59
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->h:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    .line 61
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    .line 62
    sget v1, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28a

    :goto_0
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->k:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->l:F

    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->m:F

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->n:F

    .line 66
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->o:F

    const-wide/16 v1, 0x0

    .line 67
    iput-wide v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->p:D

    .line 68
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->q:Z

    .line 69
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->r:Z

    .line 70
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->s:Z

    .line 71
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->t:Z

    .line 72
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->u:Z

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->v:Z

    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->w:Z

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->x:J

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->b:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$1;-><init>(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->C:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;-><init>(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->D:Ljava/lang/Runnable;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->d:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    mul-int/lit8 p1, p1, 0x2

    .line 108
    div-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->g:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->p:D

    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/oplus/camera/feature/street/R$id;->shutter_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    .line 112
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->h()V

    .line 113
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(FFFF)I
    .locals 9

    sub-float v0, p1, p3

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, p2, p4

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 156
    iget v2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->g:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 160
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->l:F

    .line 161
    iput p2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->m:F

    const/4 v2, 0x0

    cmpl-float v3, v2, v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    cmpl-float v8, v2, v1

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    cmpg-float v2, p1, p3

    if-gtz v2, :cond_3

    cmpg-float v3, p2, p4

    if-gez v3, :cond_3

    div-float p1, v1, v0

    float-to-double p1, p1

    .line 174
    iget-wide p3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->p:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    .line 175
    iput v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_0

    :cond_2
    div-float/2addr v0, v1

    float-to-double p1, v0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_9

    .line 177
    iput v6, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    cmpg-float p3, p2, p4

    if-gtz p3, :cond_5

    div-float p1, v1, v0

    float-to-double p1, p1

    .line 180
    iget-wide p3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->p:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_4

    .line 181
    iput v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_0

    :cond_4
    div-float/2addr v0, v1

    float-to-double p1, v0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_9

    .line 183
    iput v6, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_0

    :cond_5
    if-gez v2, :cond_7

    cmpl-float p3, p2, p4

    if-ltz p3, :cond_7

    div-float p1, v1, v0

    float-to-double p1, p1

    .line 186
    iget-wide p3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->p:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_6

    .line 187
    iput v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_0

    :cond_6
    div-float/2addr v0, v1

    float-to-double p1, v0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_9

    .line 189
    iput v7, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_0

    :cond_7
    if-ltz p1, :cond_9

    cmpl-float p1, p2, p4

    if-lez p1, :cond_9

    div-float p1, v1, v0

    float-to-double p1, p1

    .line 192
    iget-wide p3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->p:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_8

    .line 193
    iput v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_0

    :cond_8
    div-float/2addr v0, v1

    float-to-double p1, v0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_9

    .line 195
    iput v7, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    .line 199
    :cond_9
    :goto_0
    iget p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    return p0

    :cond_a
    :goto_1
    if-nez v3, :cond_c

    cmpg-float p1, p2, p4

    if-gez p1, :cond_b

    goto :goto_2

    :cond_b
    move v6, v7

    .line 165
    :goto_2
    iput v6, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    goto :goto_4

    :cond_c
    cmpl-float p2, v2, v1

    if-nez p2, :cond_e

    cmpg-float p1, p1, p3

    if-gez p1, :cond_d

    goto :goto_3

    :cond_d
    move v4, v5

    .line 167
    :goto_3
    iput v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    .line 170
    :cond_e
    :goto_4
    iget p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    return p0
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch: motionEvent.getAction():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->w:Z

    .line 459
    new-instance p1, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)V

    const-string v0, "StreetTrackLayout"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 461
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    if-eqz p1, :cond_1

    .line 462
    iget-boolean p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->w:Z

    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(IFF)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v3, p1, :cond_4

    .line 477
    iget v3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i:I

    if-eq v2, v3, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    cmpl-float v4, p2, p3

    if-gtz v4, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    if-ne v0, v3, :cond_4

    :cond_2
    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    :cond_3
    return-void

    .line 483
    :cond_4
    iget p2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    if-ne v2, p2, :cond_5

    if-ne v1, p1, :cond_5

    .line 484
    iput v2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    goto :goto_0

    :cond_5
    if-ne v1, p2, :cond_6

    if-ne v2, p1, :cond_6

    .line 486
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 488
    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    goto :goto_0

    :cond_7
    if-ne v0, p2, :cond_8

    if-nez p1, :cond_8

    .line 490
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    goto :goto_0

    .line 492
    :cond_8
    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 535
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(FF)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/street/R$dimen;->shutter_button_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/street/R$dimen;->shutter_button_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 229
    iget v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->d:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->setX(F)V

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->setY(F)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 6

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 557
    iget-wide v2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->x:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 561
    :goto_0
    iput-wide v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->x:J

    return p1
.end method

.method private h()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;-><init>(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    .line 270
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->d:I

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 277
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 284
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->performClick()Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 539
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStreetFastShot mbStreetFastShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->w:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "onLongClick"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->s:Z

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->t:Z

    .line 216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_trace_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c()V

    .line 220
    iget v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->n:F

    iget v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->o:F

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->b(FF)V

    .line 221
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->i()V

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->d()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/street/R$color;->street_trace_layout_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/street/R$color;->street_trace_layout_background_edge_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(FF)Z
    .locals 4

    .line 256
    iget v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 257
    iget v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 258
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 260
    iget p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 4

    .line 238
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/street/R$dimen;->shutter_button_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->shutter_button_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c()V

    .line 242
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j()V

    .line 243
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->e()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 248
    iget-object v2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v2, v1}, Lcom/oplus/camera/control/MainShutterButton;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 249
    aget v2, v1, v2

    iget-object v3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v3}, Lcom/oplus/camera/control/MainShutterButton;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 250
    aget v1, v1, v3

    iget-object v3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v3}, Lcom/oplus/camera/control/MainShutterButton;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v3, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setY(F)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->q:Z

    const v0, 0x3f4ccccd    # 0.8f

    .line 315
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setAlpha(F)V

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->q:Z

    .line 321
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 497
    iget-boolean p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->s:Z

    return p0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->v:Z

    .line 530
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 531
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    return-void
.end method

.method public getTrackMaxRadius()I
    .locals 0

    .line 521
    iget p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    if-eqz p0, :cond_0

    .line 148
    invoke-interface {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->a()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 290
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 292
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->q:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 204
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 206
    iget-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->t:Z

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->e:I

    .line 209
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 120
    sget-object p1, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$$ExternalSyntheticLambda2;

    const-string v0, "StreetTrackLayout"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1}, Lcom/oplus/camera/control/MainShutterButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->v:Z

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    return v0

    .line 132
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->v:Z

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a()V

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    if-eqz p1, :cond_2

    .line 137
    invoke-interface {p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->c()V

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setEnabled(Z)V

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 326
    new-instance p1, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;)V

    const-string v0, "StreetTrackLayout"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    goto/16 :goto_5

    .line 344
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->t:Z

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 348
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 351
    iget-object v3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 352
    iget-object v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float v2, p2, v2

    .line 354
    iget-boolean v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->u:Z

    if-eqz v4, :cond_2

    .line 355
    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->l:F

    .line 356
    iput p2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->m:F

    .line 357
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->u:Z

    .line 360
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(FF)Z

    move-result v4

    if-nez v4, :cond_9

    .line 361
    iget v2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 362
    iget v3, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 364
    iget v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-float v8, v2, v3

    float-to-double v9, v8

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v9

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    .line 367
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->e:I

    int-to-float v6, v5

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_3

    iget v6, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_3

    .line 368
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    int-to-float v6, v5

    sub-float/2addr v6, v4

    :goto_0
    int-to-float v4, v5

    sub-float/2addr v4, v8

    goto :goto_2

    :cond_3
    int-to-float v6, v5

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_4

    .line 370
    iget v6, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_4

    .line 371
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    goto :goto_0

    :cond_4
    int-to-float v6, v5

    cmpl-float v6, p1, v6

    if-lez v6, :cond_5

    .line 373
    iget v6, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_5

    .line 374
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    int-to-float v6, v5

    sub-float/2addr v6, v4

    :goto_1
    int-to-float v4, v5

    add-float/2addr v4, v8

    goto :goto_2

    :cond_5
    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_6

    .line 376
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->f:I

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_6

    .line 377
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->c:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    goto :goto_1

    :cond_6
    move v6, v4

    move v4, v8

    .line 381
    :goto_2
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->h:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_7

    .line 384
    iput v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->h:I

    .line 385
    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->l:F

    iget v7, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->m:F

    invoke-direct {p0, p1, p2, v5, v7}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(FFFF)I

    move-result p1

    .line 386
    invoke-direct {p0, p1, v2, v3}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(IFF)V

    .line 389
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->r:Z

    if-nez p2, :cond_8

    .line 390
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->r:Z

    .line 391
    invoke-interface {p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->e()V

    const-wide/16 p1, 0x0

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(J)V

    :cond_8
    move v3, v4

    move v2, v6

    goto :goto_3

    .line 395
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->r:Z

    if-eqz v0, :cond_a

    .line 396
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->r:Z

    .line 397
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->l()V

    :cond_a
    const/4 v0, -0x1

    .line 400
    iput v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->j:I

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    if-eqz v0, :cond_b

    .line 403
    iget v4, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->l:F

    iget v5, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->m:F

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(FFFF)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->a(I)V

    .line 408
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->setX(F)V

    .line 409
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->z:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->setY(F)V

    goto :goto_5

    .line 417
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->v:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->w:Z

    if-nez p1, :cond_d

    .line 418
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->k()V

    goto :goto_4

    .line 420
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 421
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/MainShutterButton;->setVisibility(I)V

    .line 424
    :goto_4
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->l()V

    .line 426
    iget-boolean p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->s:Z

    if-eqz p1, :cond_f

    .line 427
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->s:Z

    .line 428
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->t:Z

    .line 430
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    if-eqz p1, :cond_e

    .line 431
    invoke-interface {p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->d()V

    .line 434
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->b()V

    :cond_f
    :goto_5
    return v1

    .line 330
    :cond_10
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->u:Z

    .line 331
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->n:F

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->o:F

    .line 333
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->y:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 334
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->v:Z

    .line 335
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string p1, "com.oplus.fast.shot.support"

    .line 337
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 338
    iget p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->k:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->a(I)V

    :cond_11
    return v0
.end method

.method public setTrackListener(Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->B:Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    return-void
.end method
