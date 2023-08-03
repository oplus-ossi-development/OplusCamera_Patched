.class public Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;
.super Lcom/oplus/camera/coui/view/RotatePressAnimationView;
.source "MenuRightButton.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d;


# instance fields
.field private k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/view/TouchDelegate;

.field private o:I

.field private p:Z

.field private q:F

.field private r:F


# direct methods
.method public static synthetic $r8$lambda$4LIhzomEr-m9ltR8x-KtJBJY6B8(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mn3UH5rUXv8_kBopOWBFPUUft98(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->b(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RJ_tnq4aIS3Zfn7oVxkOqRkUqR8(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->a(Lcom/oplus/camera/util/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uwO8KBiw6cjfvBbH5KJLoCWUDTw(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->e()V

    return-void
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    return p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->n:Landroid/view/TouchDelegate;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->o:I

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->n:Landroid/view/TouchDelegate;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->o:I

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->n:Landroid/view/TouchDelegate;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->o:I

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->p:Z

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFaceBeautyButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current alpha:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/util/a;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showEffectEnterButton, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needTranslate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 286
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->n:Landroid/view/TouchDelegate;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/util/a;ILcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 8

    .line 172
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;Lcom/oplus/camera/util/a;)V

    const-string v1, "MenuRightButton"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setClickable(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c()V

    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getTranslationX()F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    .line 191
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 192
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getAlpha()F

    move-result v5

    aput v5, v4, v0

    const/4 v5, 0x1

    aput v3, v4, v5

    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/utils/d;->a([F)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 194
    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    const-wide/16 v6, 0xfa

    .line 195
    invoke-virtual {v1, v6, v7}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    new-instance v4, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$2;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V

    .line 196
    invoke-virtual {v1, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {p3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o()I

    move-result p1

    const-string v4, "translationX"

    if-nez p1, :cond_2

    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o()I

    move-result p1

    if-ne v5, p1, :cond_3

    int-to-float p1, p2

    goto :goto_1

    :cond_3
    neg-int p1, p2

    int-to-float p1, p1

    const-string v4, "translationY"

    :goto_1
    new-array p2, v2, [F

    aput v3, p2, v0

    aput p1, p2, v5

    .line 237
    invoke-virtual {v1, v4, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 238
    invoke-virtual {p1, v4, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p1

    const-wide/16 p2, 0x190

    .line 239
    invoke-virtual {p1, v4, p2, p3}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    goto :goto_2

    .line 242
    :cond_4
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 243
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 246
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    .line 247
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 249
    :cond_5
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 250
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 252
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setVisibility(I)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setEnabled(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->d()V

    :goto_3
    return-void

    .line 178
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->isShown()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 179
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public a(Lcom/oplus/camera/util/a;IZILcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 6

    .line 83
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/util/a;)V

    const-string v1, "MenuRightButton"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setClickable(Z)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    .line 97
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p5}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o()I

    move-result v0

    const-string v3, "translationX"

    if-nez v0, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    .line 104
    iget p5, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    add-float/2addr p5, p2

    invoke-virtual {p0, p5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p5}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o()I

    move-result p5

    if-ne v2, p5, :cond_3

    int-to-float p2, p2

    .line 108
    iget p5, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    add-float/2addr p5, p2

    invoke-virtual {p0, p5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    goto :goto_1

    :cond_3
    neg-int p2, p2

    int-to-float p2, p2

    .line 112
    iget p5, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    add-float/2addr p5, p2

    invoke-virtual {p0, p5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    const-string v3, "translationY"

    :goto_1
    const/4 p5, 0x0

    .line 115
    invoke-virtual {p0, p5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setVisibility(I)V

    .line 118
    invoke-static {p0}, Lcom/oplus/camera/common/utils/d;->a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/d;->b()Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 120
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 121
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/common/utils/d;->a(J)Lcom/oplus/camera/common/utils/d;

    move-result-object v0

    new-instance v4, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;

    invoke-direct {v4, p0, p3, p4}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$1;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;ZI)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/oplus/camera/common/utils/d;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;

    move-result-object p3

    .line 138
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->b()Z

    move-result p4

    const-wide/16 v4, 0x96

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    new-array p4, p4, [F

    aput p2, p4, v1

    aput p5, p4, v2

    .line 139
    invoke-virtual {p3, v3, p4}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    sget-object p4, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    .line 140
    invoke-virtual {p2, v3, p4}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    const-wide/16 p4, 0x190

    .line 141
    invoke-virtual {p2, v3, p4, p5}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p2

    .line 142
    invoke-virtual {p2, v4, v5}, Lcom/oplus/camera/common/utils/d;->g(J)Lcom/oplus/camera/common/utils/d;

    goto :goto_2

    .line 144
    :cond_4
    iget p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 145
    iget p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    .line 148
    :goto_2
    invoke-virtual {p3}, Lcom/oplus/camera/common/utils/d;->d()Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    .line 150
    invoke-virtual {p1}, Lcom/oplus/camera/util/a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 156
    :cond_6
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->r:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 157
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->q:F

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationX(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setVisibility(I)V

    if-eqz p3, :cond_7

    .line 162
    invoke-virtual {p0, p4}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setButtonTouchDelegate(I)V

    .line 168
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setEnabled(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public at_()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    .line 327
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->n:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    const/4 p1, 0x1

    .line 321
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setEnabled(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/camera/coui/view/RotatePressAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->p:Z

    :goto_0
    return p0
.end method

.method public setButtonTouchDelegate(I)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->n:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->o:I

    if-eq v0, p1, :cond_1

    :cond_0
    if-lez p1, :cond_1

    .line 262
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 263
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 264
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 265
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 266
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 267
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 268
    iput p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->o:I

    .line 269
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->n:Landroid/view/TouchDelegate;

    .line 273
    :cond_1
    new-instance p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContainerContext(Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->k:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->p:Z

    return-void
.end method
