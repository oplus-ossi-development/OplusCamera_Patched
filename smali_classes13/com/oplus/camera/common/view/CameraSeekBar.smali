.class public abstract Lcom/oplus/camera/common/view/CameraSeekBar;
.super Landroid/view/View;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/CameraSeekBar$a;
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected D:F

.field protected volatile E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:F

.field protected L:I

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:F

.field protected Q:I

.field protected volatile R:I

.field protected volatile S:I

.field protected T:Z

.field protected U:Z

.field protected V:Z

.field protected W:Z

.field protected a:Landroid/animation/ValueAnimator;

.field protected aa:Landroid/view/animation/Interpolator;

.field protected ab:Landroid/view/animation/Interpolator;

.field protected ac:F

.field protected ad:F

.field protected ae:F

.field protected af:F

.field protected ag:F

.field protected ah:J

.field protected ai:Landroid/graphics/Paint;

.field protected aj:Landroid/graphics/Paint;

.field protected ak:Landroid/graphics/Paint;

.field protected al:Landroid/content/Context;

.field protected am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

.field public an:Z

.field protected ao:Z

.field protected ap:Landroid/os/Handler;

.field private aq:Landroid/animation/AnimatorSet;

.field private ar:Landroid/animation/AnimatorSet;

.field private as:I

.field protected b:Landroid/animation/ValueAnimator;

.field protected c:Landroid/animation/ValueAnimator;

.field protected d:Landroid/animation/ValueAnimator;

.field protected e:Landroid/animation/ValueAnimator;

.field protected f:Landroid/animation/ValueAnimator;

.field protected g:Landroid/animation/ValueAnimator;

.field protected h:Landroid/animation/ValueAnimator;

.field protected i:Landroid/animation/ValueAnimator;

.field protected j:Landroid/animation/ValueAnimator;

.field protected k:Landroid/animation/ValueAnimator;

.field protected l:Landroid/animation/ValueAnimator;

.field protected m:Landroid/animation/ValueAnimator;

.field protected n:Landroid/animation/ValueAnimator;

.field protected o:Landroid/animation/ValueAnimator;

.field protected p:Landroid/animation/ValueAnimator;

.field protected q:Landroid/animation/ValueAnimator;

.field protected r:Landroid/animation/AnimatorSet;

.field protected s:Landroid/animation/AnimatorSet;

.field protected t:Landroid/animation/AnimatorSet;

.field protected u:Landroid/graphics/Paint;

.field protected v:Landroid/graphics/Paint;

.field protected w:Landroid/graphics/Paint;

.field protected x:Landroid/graphics/Paint;

.field protected y:F

.field protected z:F


# direct methods
.method public static synthetic $r8$lambda$0doEGAjPFdWYGrU6Il1syPPbEGo(Lcom/oplus/camera/common/view/CameraSeekBar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OXXI6sZsHdurTJA_TuD03IWq-jE(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->c(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RSGEtGD7cOn5nbb4_fCeARhGW7I(Lcom/oplus/camera/common/view/CameraSeekBar;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sjcs1NJsqJYhuMyrc_ipKdGupy0(Lcom/oplus/camera/common/view/CameraSeekBar;ZLcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/CameraSeekBar;->b(ZLcom/oplus/camera/util/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TubwvlJj_gOav1LZAk5D7GNhmCo(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->b(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aciMSMOqdfPTTQGEbP22CIutg4Q(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->a(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhVCtQgT5WoepgJlrJPeDcwAy5w(Lcom/oplus/camera/common/view/CameraSeekBar;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 121
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->a:Landroid/animation/ValueAnimator;

    .line 123
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->b:Landroid/animation/ValueAnimator;

    .line 124
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->c:Landroid/animation/ValueAnimator;

    .line 125
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->d:Landroid/animation/ValueAnimator;

    .line 127
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->e:Landroid/animation/ValueAnimator;

    .line 128
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->f:Landroid/animation/ValueAnimator;

    .line 130
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->g:Landroid/animation/ValueAnimator;

    .line 132
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    .line 134
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    .line 135
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    .line 137
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    .line 138
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    .line 140
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    .line 142
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->n:Landroid/animation/ValueAnimator;

    .line 143
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->o:Landroid/animation/ValueAnimator;

    .line 145
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->p:Landroid/animation/ValueAnimator;

    .line 146
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->q:Landroid/animation/ValueAnimator;

    .line 148
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->r:Landroid/animation/AnimatorSet;

    .line 149
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->s:Landroid/animation/AnimatorSet;

    .line 150
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->t:Landroid/animation/AnimatorSet;

    .line 152
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->u:Landroid/graphics/Paint;

    .line 153
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->v:Landroid/graphics/Paint;

    .line 154
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->w:Landroid/graphics/Paint;

    .line 155
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->x:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->y:F

    .line 158
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->z:F

    .line 159
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->A:F

    .line 160
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    .line 161
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->C:F

    .line 162
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->D:F

    .line 163
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->E:F

    .line 164
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->F:F

    .line 165
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->G:F

    .line 166
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->H:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    iput v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->I:F

    .line 168
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->J:F

    .line 169
    iput v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->K:F

    .line 171
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->L:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 172
    iput v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->M:F

    .line 173
    iput v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->N:F

    .line 174
    iput v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->O:F

    .line 185
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->P:F

    .line 187
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->Q:I

    const/4 v3, -0x1

    .line 188
    iput v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    .line 189
    iput v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->S:I

    .line 190
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    .line 191
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    .line 192
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->V:Z

    .line 193
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->W:Z

    .line 195
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aa:Landroid/view/animation/Interpolator;

    .line 196
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ab:Landroid/view/animation/Interpolator;

    .line 197
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ac:F

    .line 198
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ad:F

    .line 199
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ae:F

    .line 200
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->af:F

    .line 201
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ag:F

    const-wide/16 v3, 0x5dc

    .line 203
    iput-wide v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ah:J

    .line 205
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ai:Landroid/graphics/Paint;

    .line 206
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aj:Landroid/graphics/Paint;

    .line 207
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ak:Landroid/graphics/Paint;

    .line 208
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->al:Landroid/content/Context;

    .line 209
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    .line 215
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->an:Z

    .line 217
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aq:Landroid/animation/AnimatorSet;

    .line 218
    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    .line 219
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->as:I

    const/4 p2, 0x1

    .line 220
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ao:Z

    .line 253
    new-instance p2, Lcom/oplus/camera/common/view/CameraSeekBar$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$1;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ap:Landroid/os/Handler;

    .line 638
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->al:Landroid/content/Context;

    .line 639
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->Q:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 640
    iput p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->af:F

    .line 641
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->face_beauty_enter_button_animation_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->as:I

    .line 642
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getCollapseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aa:Landroid/view/animation/Interpolator;

    .line 643
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ab:Landroid/view/animation/Interpolator;

    .line 644
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->i()V

    .line 645
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->h()V

    .line 646
    invoke-direct {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->y()V

    .line 647
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->j()V

    .line 648
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mLastStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->S:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 905
    invoke-interface {p0, v0}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->a(F)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideZoomMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslateAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1103
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V
    .locals 4

    .line 1102
    new-instance v0, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1105
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aq:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 1115
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1116
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->c()Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 1118
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 1119
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/common/view/CameraSeekBar$28;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$28;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    .line 1120
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 1134
    invoke-virtual {p2}, Lcom/oplus/camera/util/a;->b()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput v2, p2, v1

    const/4 v2, 0x1

    .line 1135
    iget v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->as:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, p2, v2

    invoke-virtual {v0, p2}, Lcom/oplus/camera/common/utils/d;->b([F)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 1136
    invoke-virtual {p2, v2}, Lcom/oplus/camera/common/utils/d;->b(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    const-wide/16 v2, 0x190

    .line 1137
    invoke-virtual {p2, v2, v3}, Lcom/oplus/camera/common/utils/d;->b(J)Lcom/oplus/camera/common/utils/d;

    goto :goto_1

    .line 1139
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/CameraSeekBar;->setTranslationY(F)V

    .line 1142
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aq:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    .line 1145
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1148
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setEnabled(Z)V

    .line 1149
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aq:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 1151
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setVisibility(I)V

    :goto_2
    return-void

    .line 1108
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->isShown()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 1109
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private synthetic b(ZLcom/oplus/camera/util/a;)V
    .locals 4

    .line 1005
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v1, 0x6

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 1011
    :cond_0
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-ne v1, v0, :cond_1

    .line 1012
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->d()V

    .line 1015
    :cond_1
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    iget v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v1, v0, :cond_3

    .line 1016
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1027
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/CameraSeekBar;->a(Lcom/oplus/camera/util/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1017
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/CameraSeekBar;->setAlpha(F)V

    const/4 p2, 0x0

    .line 1018
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/CameraSeekBar;->setVisibility(I)V

    .line 1019
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    if-eqz p1, :cond_4

    .line 1022
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ap:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    .line 1024
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/CameraSeekBar;->a(Z)V

    :cond_4
    :goto_1
    return-void

    .line 1006
    :cond_5
    :goto_2
    new-instance p1, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    const-string p0, "CameraSeekBar"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showZoomMenuButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslateAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedFocusCircleAnimation, needFocusCircleAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mLastNeedFocusCircleAnimation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ao:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 561
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 563
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->n:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$8;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$8;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->n:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$9;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$9;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [I

    .line 587
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 588
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 589
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandControlPanelInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->p:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/oplus/camera/common/view/CameraSeekBar$10;

    invoke-direct {v6, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$10;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 598
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v1, v0, [F

    .line 600
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->o:Landroid/animation/ValueAnimator;

    .line 601
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 602
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 603
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$11;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$11;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 612
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$13;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$13;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [I

    .line 622
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->q:Landroid/animation/ValueAnimator;

    .line 623
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 624
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandControlPanelInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 625
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/common/view/CameraSeekBar$14;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$14;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private synthetic z()Ljava/lang/String;
    .locals 2

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performShow not prepared, mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->d()V

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 280
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V
    .locals 4

    .line 979
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    .line 980
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/CameraSeekBar;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    goto :goto_1

    .line 981
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ap:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 982
    iput-boolean v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    .line 983
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    const/4 p1, 0x0

    .line 984
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->a(Z)V

    goto :goto_1

    .line 989
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    :goto_1
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Lcom/oplus/camera/util/a;)V
    .locals 10

    .line 1045
    new-instance v0, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1048
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aq:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->aq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 1055
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 1056
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->b()Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 1058
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 1059
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v4

    const-wide/16 v5, 0x190

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0xfa

    :goto_1
    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$27;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$27;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    .line 1061
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 1077
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result v4

    const-wide/16 v7, 0x96

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 1078
    iget v9, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->as:I

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v4, v2

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/utils/d;->b([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 1079
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/utils/d;->b(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    .line 1080
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/common/utils/d;->b(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    .line 1081
    invoke-virtual {v1, v7, v8}, Lcom/oplus/camera/common/utils/d;->g(J)Lcom/oplus/camera/common/utils/d;

    goto :goto_2

    .line 1083
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/CameraSeekBar;->setTranslationY(F)V

    .line 1086
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    .line 1088
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1089
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1092
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1094
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setAlpha(F)V

    .line 1095
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/CameraSeekBar;->setTranslationY(F)V

    .line 1096
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/CameraSeekBar;->setVisibility(I)V

    .line 1097
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setEnabled(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->c()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 292
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 294
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 295
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 298
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 300
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a(ZLcom/oplus/camera/util/a;)V
    .locals 1

    .line 1004
    new-instance v0, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;ZLcom/oplus/camera/util/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b(Landroid/graphics/Canvas;)V
.end method

.method protected b()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    .line 305
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    .line 306
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

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

.method protected b(Z)Z
    .locals 5

    .line 1156
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    iget v3, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/16 v3, 0x8

    if-eq v3, v0, :cond_4

    const/16 v0, 0xa

    iget v4, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v4, :cond_4

    const/16 v0, 0xf

    iget v4, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v4, :cond_4

    const/16 v0, 0x10

    iget v4, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v4, 0x6

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getVisibility()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getVisibility()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 1172
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    if-eqz p1, :cond_2

    move v1, v4

    .line 1173
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    const/4 p1, 0x1

    .line 1174
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->a(Z)V

    return p1

    .line 1168
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    :cond_4
    :goto_1
    return v2
.end method

.method protected c()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 312
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 313
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 315
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 318
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected abstract c(Landroid/graphics/Canvas;)V
.end method

.method protected c(Z)V
    .locals 3

    .line 1179
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    iget v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0xa

    iget v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x9

    iget v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v2, :cond_3

    .line 1183
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1184
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    if-eqz v0, :cond_3

    .line 1191
    invoke-interface {v0}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1194
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    .line 1195
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->W:Z

    .line 1196
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    if-nez p1, :cond_1

    .line 1199
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->an:Z

    goto :goto_0

    .line 1201
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->an:Z

    .line 1204
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->w()V

    .line 1206
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez p1, :cond_2

    .line 1207
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setNeedFocusCircleAnimation(Z)V

    .line 1210
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    invoke-interface {p1}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->b()V

    .line 1212
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected d()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 330
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 339
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 340
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 342
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->y:F

    const/4 v1, 0x0

    .line 347
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->z:F

    .line 348
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->A:F

    .line 349
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    .line 350
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->C:F

    .line 351
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->D:F

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    iput v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->z:F

    .line 357
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->A:F

    .line 358
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    .line 359
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->C:F

    .line 360
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->D:F

    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->k()V

    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 904
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 906
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->k(Landroid/graphics/Canvas;)V

    .line 907
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->f()V

    const/4 p1, 0x2

    .line 908
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    :cond_0
    return-void
.end method

.method public getCollapseDelay()J
    .locals 2

    .line 963
    iget-wide v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ah:J

    return-wide v0
.end method

.method protected getCollapseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1238
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->al:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_interpolator_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method protected getExpandControlPanelInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1246
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->al:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_seek_bar_interpolator_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method protected getExpandInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1242
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->al:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_interpolator_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method protected getExpandPointAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1250
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->al:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_interpolator_point_alpha:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 1255
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 806
    iget p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    return p0
.end method

.method protected h()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 366
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    .line 367
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$12;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$12;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 379
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 381
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->b:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$23;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$23;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 389
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    .line 390
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$29;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$29;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 399
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe6

    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandControlPanelInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$30;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$30;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 413
    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->f:Landroid/animation/ValueAnimator;

    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->f:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$31;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$31;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 424
    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->g:Landroid/animation/ValueAnimator;

    .line 425
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 426
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/common/view/CameraSeekBar$32;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$32;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 1

    .line 913
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    if-eqz p1, :cond_0

    .line 914
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    if-nez v0, :cond_0

    .line 915
    invoke-interface {p1}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->c()V

    const/4 p1, 0x1

    .line 916
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    :cond_0
    const/4 p1, 0x0

    .line 920
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 921
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    if-eqz p1, :cond_1

    .line 922
    iget p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 436
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    .line 437
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$33;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$33;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$34;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$34;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    .line 488
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 490
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 491
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 492
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->j:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/oplus/camera/common/view/CameraSeekBar$2;

    invoke-direct {v6, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$2;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 500
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 502
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 503
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandPointAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 504
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$3;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 511
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$4;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$4;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    .line 528
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    .line 529
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandControlPanelInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 531
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$5;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$5;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    .line 539
    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    .line 540
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 541
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$6;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$6;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 549
    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    .line 550
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 551
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandPointAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/common/view/CameraSeekBar$7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$7;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 9

    .line 652
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->r:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 653
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 654
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 655
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 656
    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$15;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$15;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    .line 665
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 666
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 667
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 668
    new-instance v5, Lcom/oplus/camera/common/view/CameraSeekBar$16;

    invoke-direct {v5, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$16;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [F

    .line 677
    fill-array-data v5, :array_2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    .line 678
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 679
    sget-object v8, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 680
    new-instance v8, Lcom/oplus/camera/common/view/CameraSeekBar$17;

    invoke-direct {v8, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$17;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 689
    iget-object v8, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 690
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->r:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$18;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$18;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 700
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->s:Landroid/animation/AnimatorSet;

    new-array v1, v0, [F

    .line 701
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 702
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 703
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$19;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$19;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    .line 713
    fill-array-data v4, :array_4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 714
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 715
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 716
    new-instance v5, Lcom/oplus/camera/common/view/CameraSeekBar$20;

    invoke-direct {v5, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$20;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 725
    iget-object v5, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 726
    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->s:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$21;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$21;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 735
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->t:Landroid/animation/AnimatorSet;

    new-array v1, v0, [F

    .line 736
    fill-array-data v1, :array_5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 737
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 738
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 739
    new-instance v4, Lcom/oplus/camera/common/view/CameraSeekBar$22;

    invoke-direct {v4, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$22;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    .line 747
    fill-array-data v4, :array_6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 748
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 749
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 750
    new-instance v5, Lcom/oplus/camera/common/view/CameraSeekBar$24;

    invoke-direct {v5, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$24;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 758
    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 759
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 760
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 761
    new-instance v2, Lcom/oplus/camera/common/view/CameraSeekBar$25;

    invoke-direct {v2, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$25;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 769
    iget-object v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 770
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oplus/camera/common/view/CameraSeekBar$26;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$26;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    .line 810
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->e()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 814
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->d()V

    .line 815
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->c()V

    return-void
.end method

.method protected abstract n()V
.end method

.method public o()V
    .locals 2

    .line 928
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-ne v0, v1, :cond_1

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->c()V

    const/4 v0, 0x7

    .line 930
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    .line 931
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->invalidate()V

    :cond_1
    const/4 v0, 0x3

    .line 934
    iget v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 935
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ac:F

    .line 936
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->invalidate()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 822
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->n()V

    .line 824
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 869
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 865
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 861
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 855
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->s()V

    .line 856
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->h(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 857
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    goto :goto_0

    .line 842
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->g()V

    .line 843
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 851
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 847
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 838
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 834
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 830
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 826
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 873
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract p()V
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 2

    .line 971
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->g()V

    const/4 v0, 0x0

    .line 973
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setAlpha(F)V

    .line 975
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    return-void
.end method

.method public setCollapseDelay(J)V
    .locals 0

    .line 967
    iput-wide p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ah:J

    return-void
.end method

.method public setNeedFocusCircleAnimation(Z)V
    .locals 2

    .line 1259
    new-instance v0, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;Z)V

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1260
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ao:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    return-void
.end method

.method public setRate(F)V
    .locals 2

    const v0, -0x4353f7cf    # -0.021f

    const v1, 0x3f82b021    # 1.021f

    .line 1232
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result p1

    .line 1233
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ad:F

    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ae:F

    .line 1234
    iput p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ad:F

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    .line 797
    new-instance v0, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar;I)V

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 799
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->S:I

    .line 800
    iput p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    return-void
.end method

.method public t()Z
    .locals 2

    .line 994
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->V:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    iget v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    iget p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-ne v0, p0, :cond_0

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

.method public u()V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ar:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method protected v()Z
    .locals 3

    .line 1040
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->S:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    iget v2, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x10

    iget p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    .line 1222
    iget v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->d()V

    .line 1224
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->l()V

    const/4 v0, 0x7

    .line 1225
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    const/4 v0, 0x0

    .line 1226
    iput v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->ac:F

    .line 1227
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CameraSeekBar;->invalidate()V

    :cond_0
    return-void
.end method
