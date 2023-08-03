.class public Lcom/oplus/camera/common/utils/v;
.super Ljava/lang/Object;
.source "ObjectAnimatorBuilder.java"


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$q-LiVTIR3xhFBPuAbfeNm6zvoe8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/v;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 52
    new-instance v0, Lcom/oplus/camera/common/utils/v;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/utils/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "mPropertyValues is empty"

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/camera/common/utils/v;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 56
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/v;->a([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(I)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public a(J)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs a([F)Lcom/oplus/camera/common/utils/v;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    const-string v1, "alpha"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs a([I)Lcom/oplus/camera/common/utils/v;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    const-string v1, "alpha"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/oplus/camera/common/utils/v;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 60
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/v;->a([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(J)Lcom/oplus/camera/common/utils/v;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method public varargs b([F)Lcom/oplus/camera/common/utils/v;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    const-string v1, "translationX"

    .line 98
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lcom/oplus/camera/common/utils/v;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 69
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/v;->a([I)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public varargs c([F)Lcom/oplus/camera/common/utils/v;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    const-string v1, "translationY"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lcom/oplus/camera/common/utils/v;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/utils/v;->a([I)Lcom/oplus/camera/common/utils/v;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public varargs d([F)Lcom/oplus/camera/common/utils/v;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/v;->e([F)Lcom/oplus/camera/common/utils/v;

    .line 126
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/utils/v;->f([F)Lcom/oplus/camera/common/utils/v;

    return-object p0
.end method

.method public e()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/oplus/camera/common/utils/v$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/utils/v$$ExternalSyntheticLambda0;

    const-string v1, "ObjectAnimatorBuilder"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    return-object p0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 220
    iget-object p0, p0, Lcom/oplus/camera/common/utils/v;->a:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public varargs e([F)Lcom/oplus/camera/common/utils/v;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    const-string v1, "scaleX"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs f([F)Lcom/oplus/camera/common/utils/v;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    const-string v1, "scaleY"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs g([F)Lcom/oplus/camera/common/utils/v;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/common/utils/v;->b:Ljava/util/LinkedHashMap;

    const-string v1, "rotation"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
