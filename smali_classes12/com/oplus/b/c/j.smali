.class public Lcom/oplus/b/c/j;
.super Ljava/lang/Object;
.source "PhysicalAnimator.java"

# interfaces
.implements Lcom/oplus/b/c/d$a;


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/oplus/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/oplus/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/b/c/c;",
            "Lcom/oplus/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/b/c/c;",
            "Lcom/oplus/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/oplus/b/c/d;

.field private k:Lcom/oplus/b/b/b;

.field private l:Lcom/oplus/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    .line 38
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    .line 39
    iput-boolean v1, p0, Lcom/oplus/b/c/j;->e:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/b/c/j;->f:Z

    .line 41
    iput-boolean v0, p0, Lcom/oplus/b/c/j;->g:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/b/c/j;->j:Lcom/oplus/b/c/d;

    .line 53
    iput-object p1, p0, Lcom/oplus/b/c/j;->b:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/oplus/b/c/j;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/b/c/j;
    .locals 1

    .line 49
    new-instance v0, Lcom/oplus/b/c/j;

    invoke-direct {v0, p0}, Lcom/oplus/b/c/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "custom"

    goto :goto_0

    :cond_0
    const-string p0, "alpha"

    goto :goto_0

    :cond_1
    const-string p0, "rotation"

    goto :goto_0

    :cond_2
    const-string p0, "scale"

    goto :goto_0

    :cond_3
    const-string p0, "position"

    :goto_0
    return-object p0
.end method

.method private b(Lcom/oplus/b/c/m;I)Lcom/oplus/b/b/a;
    .locals 10

    .line 308
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildBodyProperty item =:,propertyType =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/j;->k:Lcom/oplus/b/b/b;

    invoke-virtual {v0}, Lcom/oplus/b/b/b;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    .line 312
    invoke-static {v1}, Lcom/oplus/b/a/a;->e(F)F

    move-result v1

    iget-object v2, p1, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    .line 313
    invoke-static {v2}, Lcom/oplus/b/a/a;->e(F)F

    move-result v2

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    move-result-object v4

    const/4 v5, 0x1

    iget v0, p1, Lcom/oplus/b/c/m;->a:F

    .line 316
    invoke-static {v0}, Lcom/oplus/b/a/a;->e(F)F

    move-result v7

    iget p1, p1, Lcom/oplus/b/c/m;->b:F

    .line 317
    invoke-static {p1}, Lcom/oplus/b/a/a;->e(F)F

    move-result v8

    .line 318
    invoke-static {p2}, Lcom/oplus/b/c/j;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move v6, p2

    .line 311
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;

    move-result-object p0

    .line 319
    iget-object p1, p0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {p1}, Lcom/oplus/b/a/e;->a()V

    const/4 p1, 0x1

    .line 320
    invoke-virtual {p0, p1}, Lcom/oplus/b/b/a;->a(Z)V

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 58
    new-instance v0, Lcom/oplus/b/c/d;

    invoke-direct {v0}, Lcom/oplus/b/c/d;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/j;->j:Lcom/oplus/b/c/d;

    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/b/c/d;->a(Lcom/oplus/b/c/d$a;)V

    .line 60
    invoke-direct {p0}, Lcom/oplus/b/c/j;->c()V

    .line 61
    invoke-direct {p0}, Lcom/oplus/b/c/j;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oplus/b/c/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lcom/oplus/b/a/a;->a(F)V

    .line 66
    iget-object p0, p0, Lcom/oplus/b/c/j;->b:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lcom/oplus/b/a/a;->b(F)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .line 73
    new-instance v0, Lcom/oplus/b/b/b;

    invoke-direct {v0}, Lcom/oplus/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/j;->k:Lcom/oplus/b/b/b;

    .line 74
    new-instance v2, Lcom/oplus/b/a/e;

    invoke-direct {v2}, Lcom/oplus/b/a/e;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Ground"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/c/j;->l:Lcom/oplus/b/b/a;

    .line 75
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWorld : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/oplus/b/c/j;->k:Lcom/oplus/b/b/b;

    sget v1, Lcom/oplus/b/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/b;->a(F)V

    .line 94
    invoke-direct {p0}, Lcom/oplus/b/c/j;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 98
    invoke-static {}, Lcom/oplus/b/a/b;->b()Z

    move-result v0

    const-string v1, "PhysicsWorld-Frame"

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncMoverChanging start ===========> mCurrentRunningBehaviors =:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/b/c/c;

    if-nez v2, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/b/c/c;->f()V

    .line 106
    invoke-virtual {p0, v2}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;)V

    .line 107
    invoke-direct {p0, v2}, Lcom/oplus/b/c/j;->g(Lcom/oplus/b/c/c;)V

    .line 108
    invoke-static {}, Lcom/oplus/b/a/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBehavior : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/b/c/c;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v2}, Lcom/oplus/b/c/c;->d()Z

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/b/c/j;->e:Z

    .line 116
    invoke-static {}, Lcom/oplus/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncMoverChanging end ===========> mCurrentRunningBehaviors =:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/b/c/j;->e:Z

    if-eqz v0, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/oplus/b/c/j;->h()V

    goto :goto_1

    .line 122
    :cond_6
    iget-object p0, p0, Lcom/oplus/b/c/j;->j:Lcom/oplus/b/c/d;

    invoke-virtual {p0}, Lcom/oplus/b/c/d;->a()V

    :goto_1
    return-void
.end method

.method private f(Lcom/oplus/b/c/c;)V
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/oplus/b/c/j;->h:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/b/c/a;

    if-eqz p0, :cond_1

    .line 409
    invoke-interface {p0, p1}, Lcom/oplus/b/c/a;->a(Lcom/oplus/b/c/c;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/oplus/b/c/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/j;->j:Lcom/oplus/b/c/d;

    invoke-virtual {v0}, Lcom/oplus/b/c/d;->a()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/oplus/b/c/j;->f:Z

    return-void
.end method

.method private g(Lcom/oplus/b/c/c;)V
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/oplus/b/c/j;->i:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/b/c/b;

    if-eqz p0, :cond_1

    .line 419
    invoke-interface {p0, p1}, Lcom/oplus/b/c/b;->onAnimationUpdate(Lcom/oplus/b/c/c;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/oplus/b/c/j;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/j;->j:Lcom/oplus/b/c/d;

    invoke-virtual {v0}, Lcom/oplus/b/c/d;->b()V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/oplus/b/c/j;->f:Z

    return-void
.end method

.method private h(Lcom/oplus/b/c/c;)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/oplus/b/c/j;->h:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/b/c/a;

    if-eqz p0, :cond_1

    .line 429
    invoke-interface {p0, p1}, Lcom/oplus/b/c/a;->onAnimationEnd(Lcom/oplus/b/c/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/oplus/b/b/a/c;)Lcom/oplus/b/b/a/b;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/oplus/b/c/j;->k:Lcom/oplus/b/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/b/b/b;->a(Lcom/oplus/b/b/a/c;)Lcom/oplus/b/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method a()Lcom/oplus/b/b/a;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/oplus/b/c/j;->l:Lcom/oplus/b/b/a;

    return-object p0
.end method

.method a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/oplus/b/c/j;->k:Lcom/oplus/b/b/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/b/b/b;->a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;

    move-result-object p0

    return-object p0
.end method

.method a(Lcom/oplus/b/c/m;I)Lcom/oplus/b/b/a;
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/b/c/c;

    .line 299
    iget-object v2, v1, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    .line 300
    invoke-virtual {v2}, Lcom/oplus/b/b/a;->g()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 301
    iget-object p0, v1, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    return-object p0

    .line 304
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/b/c/j;->b(Lcom/oplus/b/c/m;I)Lcom/oplus/b/b/a;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/lang/Object;)Lcom/oplus/b/c/m;
    .locals 2

    .line 273
    iget-object p0, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/b/c/c;

    .line 274
    iget-object v1, v0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 276
    iget-object p0, v0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    return-object p0

    .line 279
    :cond_1
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_2

    .line 280
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    .line 281
    new-instance v0, Lcom/oplus/b/c/m;

    invoke-direct {v0, p1}, Lcom/oplus/b/c/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/b/c/m;->b(FF)Lcom/oplus/b/c/m;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/b/c/m;->d(FF)Lcom/oplus/b/c/m;

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/b/c/m;->e(FF)Lcom/oplus/b/c/m;

    return-object p1

    .line 285
    :cond_2
    instance-of p0, p1, Lcom/oplus/b/c/m;

    if-eqz p0, :cond_3

    .line 286
    check-cast p1, Lcom/oplus/b/c/m;

    return-object p1

    .line 293
    :cond_3
    new-instance p0, Lcom/oplus/b/c/m;

    invoke-direct {p0}, Lcom/oplus/b/c/m;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/oplus/b/c/m;->b(FF)Lcom/oplus/b/c/m;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 86
    iget-boolean p1, p0, Lcom/oplus/b/c/j;->g:Z

    if-eqz p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/oplus/b/c/j;->e()V

    return-void
.end method

.method a(Lcom/oplus/b/c/c;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/oplus/b/c/c;->j()V

    return-void
.end method

.method public a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/a;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/oplus/b/c/j;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/b/c/j;->h:Ljava/util/HashMap;

    .line 362
    :cond_0
    iget-object p0, p0, Lcom/oplus/b/c/j;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/b;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/oplus/b/c/j;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/b/c/j;->i:Ljava/util/HashMap;

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/oplus/b/c/j;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/oplus/b/b/a/b;)Z
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/oplus/b/c/j;->k:Lcom/oplus/b/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/b/b/b;->a(Lcom/oplus/b/b/a/b;)V

    const/4 p0, 0x1

    return p0
.end method

.method a(Lcom/oplus/b/b/a;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/oplus/b/c/j;->k:Lcom/oplus/b/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/b/b/b;->a(Lcom/oplus/b/b/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/oplus/b/c/c;)Lcom/oplus/b/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/b/c/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 137
    invoke-virtual {p1, p0}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/c/j;)Lcom/oplus/b/c/c;

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/b/c/c;

    if-eqz v1, :cond_0

    .line 140
    iget-object v2, v1, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    iget-object v3, p1, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/oplus/b/c/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/b/c/c;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 143
    invoke-virtual {p0, v1}, Lcom/oplus/b/c/j;->c(Lcom/oplus/b/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBehavior behavior =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAllBehaviors.size =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public c(Lcom/oplus/b/c/c;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/oplus/b/c/j;->d:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    .line 161
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeBehavior behavior =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",removed =: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/oplus/b/c/c;->e()V

    :cond_2
    return p0
.end method

.method d(Lcom/oplus/b/c/c;)Z
    .locals 6

    .line 240
    iget-boolean v0, p0, Lcom/oplus/b/c/j;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/b/c/j;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBehavior behavior =:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 247
    iget-object v2, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/b/c/c;

    if-eqz v2, :cond_2

    .line 248
    iget-object v4, v2, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    iget-object v5, p1, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    .line 250
    iget-object v4, v2, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget-object v5, p1, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    if-ne v4, v5, :cond_2

    .line 251
    invoke-virtual {v2}, Lcom/oplus/b/c/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 258
    iput-boolean v1, p0, Lcom/oplus/b/c/j;->e:Z

    .line 259
    invoke-direct {p0}, Lcom/oplus/b/c/j;->g()V

    .line 260
    invoke-direct {p0, p1}, Lcom/oplus/b/c/j;->f(Lcom/oplus/b/c/c;)V

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method e(Lcom/oplus/b/c/c;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 266
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopBehavior behavior =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCurrentRunningBehaviors.size() =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/c/j;->c:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/b/c/j;->h(Lcom/oplus/b/c/c;)V

    return-void
.end method
