.class public Lcom/oplus/camera/common/utils/c;
.super Ljava/lang/Object;
.source "AnimUtil.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NjbTbel1x1-47WlODhi8hUKrliY(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RH2ZmeE4V_j4lU2PneIL0J5d4ws(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U5Q5U_lK1UuE5XE_lt_lyg1ZnVo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WT8IobxSSYVRhlog0FGjupkquzE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aj5_Dnh1Zy-IiNgC7cd0v05H98c(Landroid/view/animation/Animation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/animation/Animation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fWbRrz0RZ3QvB6f2A5MW6RmgyM0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDgnNdTPty4Sr7nOQ-A6F6NY990(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xUuueo4IsXLAppL6xsq0IBE4EiM(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/c;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$sfgeta()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oplus/camera/common/utils/c;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/utils/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/view/View;IJLandroid/view/animation/Interpolator;J)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 577
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x8

    if-ne v2, p1, :cond_2

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_2
    if-ne v1, p1, :cond_4

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v2, v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x2

    const-string v1, "alpha"

    if-nez p1, :cond_5

    new-array v0, v0, [F

    .line 589
    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-array v0, v0, [F

    .line 591
    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 594
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 595
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    invoke-virtual {v0, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 597
    new-instance p2, Lcom/oplus/camera/common/utils/c$4;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/common/utils/c$4;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

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
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "setViewVisibilityWithAnimation, view had animation but not cancel"

    return-object v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewVisibilityWithAnimation, viewVisibilityOrAnimationTo is same as visibility ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewVisibilityWithAnimation, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", viewVisibilityOrAnimationTo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewVisibilityWithAnimator, view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", visible: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", listener: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/animation/Animation;)Ljava/lang/String;
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewVisibilityWithAnimation, animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewVisibilityOrAnimationTo, visibilityObj: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x190

    .line 428
    invoke-static {p0, v0}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;FFJJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 411
    invoke-virtual {v0, p7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 412
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 413
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    if-eqz p8, :cond_2

    .line 416
    invoke-virtual {v0, p8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 419
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V
    .locals 9

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object v8, p6

    .line 424
    invoke-static/range {v0 .. v8}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;FFJJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-long v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 447
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 449
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;IFFLandroid/animation/TimeInterpolator;JLandroid/animation/TimeInterpolator;JLandroid/animation/Animator$AnimatorListener;J)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p10

    .line 273
    new-instance v3, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    const-string v4, "AnimUtil"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    sget-object v3, Lcom/oplus/camera/common/utils/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 281
    sget-object v3, Lcom/oplus/camera/common/utils/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 282
    sget-object v3, Lcom/oplus/camera/common/utils/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "alpha"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_2

    new-array v4, v6, [F

    .line 288
    fill-array-data v4, :array_0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_0
    move-object/from16 v4, p4

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v5, v7

    if-nez v7, :cond_3

    .line 291
    new-instance v1, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-static {v4, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_3
    new-array v4, v6, [F

    .line 297
    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_0

    .line 300
    :goto_1
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v7, p5

    .line 301
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 308
    sget v9, Lcom/oplus/camera/common/R$id;->animating_view_translation:I

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v9, "translationX"

    const-string v10, "translationY"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_5

    cmpl-float v5, v5, p2

    if-eqz v5, :cond_4

    add-float v5, v7, p2

    new-array v6, v6, [F

    aput v5, v6, v12

    aput v7, v6, v11

    .line 313
    invoke-static {p0, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_4
    add-float v5, v8, p3

    new-array v6, v6, [F

    aput v5, v6, v12

    aput v8, v6, v11

    .line 316
    invoke-static {p0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_5
    cmpl-float v5, v5, p2

    if-eqz v5, :cond_6

    add-float v5, v7, p2

    new-array v6, v6, [F

    aput v7, v6, v12

    aput v5, v6, v11

    .line 321
    invoke-static {p0, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_6
    add-float v5, v8, p3

    new-array v6, v6, [F

    aput v8, v6, v12

    aput v5, v6, v11

    .line 324
    invoke-static {p0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_2
    move-object/from16 v6, p7

    .line 328
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v9, p8

    .line 329
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 330
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-wide/from16 v5, p11

    .line 331
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-nez v2, :cond_7

    .line 335
    new-instance v2, Lcom/oplus/camera/common/utils/c$2;

    move-object p2, v2

    move/from16 p3, p1

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/oplus/camera/common/utils/c$2;-><init>(ILandroid/view/View;FFZ)V

    .line 395
    :cond_7
    sget-object v1, Lcom/oplus/camera/common/utils/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

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
.end method

.method public static a(Landroid/view/View;IFFLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;JLandroid/view/animation/Animation$AnimationListener;J)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v1, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x4

    const/16 v8, 0x8

    if-ne v8, v1, :cond_2

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v7, v9, :cond_3

    :cond_2
    if-ne v7, v1, :cond_4

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v8, v7, :cond_4

    :cond_3
    return-void

    .line 218
    :cond_4
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v1, :cond_5

    .line 222
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 224
    :cond_5
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    if-eqz v4, :cond_6

    .line 228
    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_6
    move-wide/from16 v11, p5

    .line 231
    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 232
    invoke-virtual {v7, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-nez v1, :cond_7

    .line 237
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, p2, v9, v3, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 239
    :cond_7
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v9, p2, v9, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_1
    if-eqz v5, :cond_8

    .line 243
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_8
    move-wide/from16 v2, p8

    .line 246
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 247
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-nez v6, :cond_9

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-wide/from16 v1, p11

    .line 254
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 257
    invoke-virtual {p0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 479
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long p1, p2

    .line 481
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    if-eqz p3, :cond_2

    .line 484
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 487
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    .line 488
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    if-eqz p0, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Lcom/oplus/camera/common/utils/c$1;

    invoke-direct {p4, p0, v0, v1, p1}, Lcom/oplus/camera/common/utils/c$1;-><init>(Landroid/view/View;III)V

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    .line 147
    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;FF)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;FF)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne v1, p1, :cond_2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_2
    if-ne v0, p1, :cond_4

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    .line 165
    :cond_4
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 169
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 171
    :cond_5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 174
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-nez p1, :cond_6

    .line 179
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, p8, v2, p9, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 181
    :cond_6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v2, p8, v2, p9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 184
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-nez p2, :cond_7

    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p7, :cond_8

    .line 191
    invoke-virtual {v0, p7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 194
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 196
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-long v3, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    .line 457
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 459
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x190

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 436
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 439
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z
    .locals 4

    const/4 p4, 0x0

    const-string v0, "AnimUtil"

    if-nez p0, :cond_0

    .line 494
    new-instance p1, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p4

    .line 499
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/common/utils/c;->c(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 502
    new-instance p0, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p4

    :cond_1
    const/4 v2, 0x4

    const/16 v3, 0x8

    if-ne v3, p1, :cond_2

    if-eq v2, v1, :cond_3

    :cond_2
    if-ne v2, p1, :cond_4

    if-ne v3, v1, :cond_4

    .line 510
    :cond_3
    new-instance p0, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p4

    .line 516
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_5

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 520
    :cond_5
    sget-object p0, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda7;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p4

    .line 526
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_7

    .line 529
    new-instance p0, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda5;-><init>(Landroid/view/animation/Animation;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p4

    .line 534
    :cond_7
    new-instance p3, Lcom/oplus/camera/common/utils/c$3;

    invoke-direct {p3, p5, p1, p0}, Lcom/oplus/camera/common/utils/c$3;-><init>(Landroid/view/animation/Animation$AnimationListener;ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 565
    sget p3, Lcom/oplus/camera/common/R$id;->view_tag_key_animation_visibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 566
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x190

    .line 463
    invoke-static {p0, v0}, Lcom/oplus/camera/common/utils/c;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 467
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 630
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    :cond_0
    sget v0, Lcom/oplus/camera/common/R$id;->view_tag_key_animation_visibility:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 633
    new-instance v1, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/oplus/camera/common/utils/c$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;)V

    const-string v2, "AnimUtil"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez v0, :cond_1

    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0

    .line 638
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method private static synthetic d(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewVisibilityWithAnimation, view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewVisibilityWithAnimator, alpha is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", don\'t need to run animation again"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
