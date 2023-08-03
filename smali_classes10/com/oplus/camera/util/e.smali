.class public Lcom/oplus/camera/util/e;
.super Ljava/lang/Object;
.source "COUIPressFeedbackHelper.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static d:F

.field private static e:I


# direct methods
.method public static synthetic $r8$lambda$-dx-_xv6Abagt-T_PJH11EoECMw(ZILandroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/e;->a(ZILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m858f3TxsiuFjreHKxCgxGdgPzQ(ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/e;->a(ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/oplus/camera/c/a;->e:Landroid/view/animation/PathInterpolator;

    sput-object v0, Lcom/oplus/camera/util/e;->a:Landroid/view/animation/PathInterpolator;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/util/e;->b:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/util/e;->c:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    sput v0, Lcom/oplus/camera/util/e;->d:F

    const/4 v0, 0x0

    .line 39
    sput v0, Lcom/oplus/camera/util/e;->e:I

    return-void
.end method

.method private static synthetic a(ZILandroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeFeedbackAnimator, isPressed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", feedback type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", view: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 158
    sget-object v0, Lcom/oplus/camera/util/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    sget-object v0, Lcom/oplus/camera/util/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static a(FLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private static a(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic a(ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "alphaHolder"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const-string v2, "scaleHolder"

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "foregroundAlphaHolder"

    .line 107
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/oplus/camera/util/e;->e:I

    .line 108
    invoke-static {p0, p1}, Lcom/oplus/camera/util/e;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 100
    sget-object v0, Lcom/oplus/camera/util/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p0, p1}, Lcom/oplus/camera/util/e;->b(FLandroid/view/View;)V

    .line 102
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/oplus/camera/util/e;->d:F

    .line 103
    invoke-static {p0, p1}, Lcom/oplus/camera/util/e;->a(FLandroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/oplus/camera/util/e;->d:F

    .line 95
    invoke-static {p0, p1}, Lcom/oplus/camera/util/e;->a(FLandroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 89
    sget-object p2, Lcom/oplus/camera/util/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p0, p1}, Lcom/oplus/camera/util/e;->b(FLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .line 141
    sget-object v0, Lcom/oplus/camera/util/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(ZLandroid/view/View;I)V
    .locals 8

    .line 42
    new-instance v0, Lcom/oplus/camera/util/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/util/e$$ExternalSyntheticLambda1;-><init>(ZILandroid/view/View;)V

    const-string v1, "COUIPressFeedbackHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 45
    invoke-static {p1}, Lcom/oplus/camera/util/e;->a(Landroid/view/View;)V

    .line 47
    sget-object v0, Lcom/oplus/camera/util/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/util/e;->b(Landroid/view/View;)F

    move-result v4

    :goto_0
    const/4 v5, 0x0

    aput v4, v2, v5

    if-eqz p0, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v6, 0x1

    aput v4, v2, v6

    const-string v4, "alphaHolder"

    .line 49
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v1, [F

    if-eqz p0, :cond_2

    move v7, v3

    goto :goto_2

    .line 55
    :cond_2
    sget v7, Lcom/oplus/camera/util/e;->d:F

    :goto_2
    aput v7, v4, v5

    if-eqz p0, :cond_3

    const v3, 0x3f6e147b    # 0.93f

    :cond_3
    aput v3, v4, v6

    const-string v3, "scaleHolder"

    .line 53
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v1, [I

    if-eqz p0, :cond_4

    move v7, v5

    goto :goto_3

    .line 59
    :cond_4
    sget v7, Lcom/oplus/camera/util/e;->e:I

    :goto_3
    aput v7, v4, v5

    if-eqz p0, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    aput v7, v4, v6

    const-string v7, "foregroundAlphaHolder"

    .line 57
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v1, :cond_6

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v5

    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v5

    aput-object v2, v1, v6

    .line 72
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v5

    .line 68
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    .line 64
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_5
    if-eqz p0, :cond_9

    .line 81
    sget-object v2, Lcom/oplus/camera/util/e;->a:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    :goto_6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p0, :cond_a

    const-wide/16 v2, 0xc8

    goto :goto_7

    :cond_a
    const-wide/16 v2, 0x154

    .line 82
    :goto_7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    new-instance p0, Lcom/oplus/camera/util/e$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/util/e$$ExternalSyntheticLambda0;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 154
    sget-object v0, Lcom/oplus/camera/util/e;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static b(FLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
