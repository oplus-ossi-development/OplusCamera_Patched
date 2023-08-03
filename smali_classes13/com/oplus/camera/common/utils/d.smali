.class public Lcom/oplus/camera/common/utils/d;
.super Ljava/lang/Object;
.source "AnimatorSetBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/utils/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Landroid/animation/AnimatorSet;

.field private d:Lcom/oplus/camera/common/utils/d$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/common/utils/d;->b:Z

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    .line 42
    new-instance v0, Lcom/oplus/camera/common/utils/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/utils/d$a;-><init>(Lcom/oplus/camera/common/utils/d;Lcom/oplus/camera/common/utils/d$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/common/utils/d;->b:Z

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    .line 42
    new-instance v0, Lcom/oplus/camera/common/utils/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/utils/d$a;-><init>(Lcom/oplus/camera/common/utils/d;Lcom/oplus/camera/common/utils/d$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    return-void
.end method

.method public static a()Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 56
    new-instance v0, Lcom/oplus/camera/common/utils/d;

    invoke-direct {v0}, Lcom/oplus/camera/common/utils/d;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 60
    new-instance v0, Lcom/oplus/camera/common/utils/d;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/utils/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private e()Z
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "alpha"

    .line 329
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "alpha"

    .line 284
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 357
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/common/utils/v;->a(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 367
    iget-object p3, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {p3, p1, p2}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0, p2}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/camera/common/utils/v;->a(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 322
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/String;[F)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public varargs a([F)Lcom/oplus/camera/common/utils/d;
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->a([F)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->a([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public varargs a([Landroid/animation/Animator;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/d$a;->a([Landroid/animation/Animator;)V

    return-object p0
.end method

.method public b()Lcom/oplus/camera/common/utils/d;
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->a()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public b(J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "translationY"

    .line 337
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "translationY"

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 407
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/common/utils/v;->b(J)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/common/utils/v;->b(J)Lcom/oplus/camera/common/utils/v;

    move-result-object p2

    .line 417
    iget-object p3, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {p3, p1, p2}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public varargs b([F)Lcom/oplus/camera/common/utils/d;
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    const-string v1, "translationY"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->c([F)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->c([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public c()Lcom/oplus/camera/common/utils/d;
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/utils/v;->b()Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public c(J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "scale"

    .line 341
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "scale"

    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([F)Lcom/oplus/camera/common/utils/d;
    .locals 2

    .line 183
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->d([F)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->d([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public d()Landroid/animation/AnimatorSet;
    .locals 2

    .line 454
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/d;->b:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/d$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v1}, Lcom/oplus/camera/common/utils/d$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 460
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public d(J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "rotation"

    .line 353
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "rotation"

    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/common/utils/d;->a(Ljava/lang/String;Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([F)Lcom/oplus/camera/common/utils/d;
    .locals 2

    .line 250
    invoke-direct {p0}, Lcom/oplus/camera/common/utils/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->g([F)Lcom/oplus/camera/common/utils/v;

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/v;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/utils/v;->g([F)Lcom/oplus/camera/common/utils/v;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->d:Lcom/oplus/camera/common/utils/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/common/utils/d$a;->a(Ljava/lang/String;Lcom/oplus/camera/common/utils/v;)V

    :goto_0
    return-object p0
.end method

.method public e(J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public e(Landroid/animation/TimeInterpolator;)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public f(J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    const-string v0, "alpha"

    .line 379
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/common/utils/d;->b(Ljava/lang/String;J)Lcom/oplus/camera/common/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public g(J)Lcom/oplus/camera/common/utils/d;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/oplus/camera/common/utils/d;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p0
.end method
