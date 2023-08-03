.class public Lcom/oplus/camera/feature/skindetect/b/g;
.super Lcom/oplus/camera/feature/skindetect/b/j;
.source "FaceSkinDetectFragmentControl.java"


# instance fields
.field private g:Lcom/oplus/camera/feature/skindetect/b/e;

.field private h:Lcom/oplus/camera/feature/skindetect/b/f;

.field private i:Lcom/oplus/camera/feature/skindetect/b/d;

.field private j:Lcom/oplus/camera/feature/skindetect/b/c;

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$AcuAlCo3trQa8HLOaIUYqTHmMYo(Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->c(Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QUoUKc6hWzTuy1RZFOFfCH3Tr4g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kZdVdrI6kcPxN4etmV8muODA1AQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/g;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wfi-RpFuhtpS2nszAeYUVuAJ7DU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xEVc3uKBqeyeRtyBem4qpA5euBw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/b/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/b/i;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/j;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/b/i;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->g:Lcom/oplus/camera/feature/skindetect/b/e;

    .line 14
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->h:Lcom/oplus/camera/feature/skindetect/b/f;

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->i:Lcom/oplus/camera/feature/skindetect/b/d;

    .line 16
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->j:Lcom/oplus/camera/feature/skindetect/b/c;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->k:Z

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowDetectResult, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFragmentEvent, event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/skindetect/a/b;)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowDetectResult, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Lcom/oplus/camera/feature/skindetect/b/e;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->g:Lcom/oplus/camera/feature/skindetect/b/e;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/e;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/b/e;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->g:Lcom/oplus/camera/feature/skindetect/b/e;

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->g:Lcom/oplus/camera/feature/skindetect/b/e;

    return-object p0
.end method

.method private j()Lcom/oplus/camera/feature/skindetect/b/f;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->h:Lcom/oplus/camera/feature/skindetect/b/f;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/f;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/b/f;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->h:Lcom/oplus/camera/feature/skindetect/b/f;

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->h:Lcom/oplus/camera/feature/skindetect/b/f;

    return-object p0
.end method

.method private k()Lcom/oplus/camera/feature/skindetect/b/d;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->i:Lcom/oplus/camera/feature/skindetect/b/d;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/d;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/b/d;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->i:Lcom/oplus/camera/feature/skindetect/b/d;

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->i:Lcom/oplus/camera/feature/skindetect/b/d;

    return-object p0
.end method

.method private l()Lcom/oplus/camera/feature/skindetect/b/c;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->j:Lcom/oplus/camera/feature/skindetect/b/c;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/c;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/skindetect/b/c;-><init>(Lcom/oplus/camera/feature/skindetect/b/n$a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->j:Lcom/oplus/camera/feature/skindetect/b/c;

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->j:Lcom/oplus/camera/feature/skindetect/b/c;

    return-object p0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onReviewImage, stage skin"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "onReviewImage, stage portrait"

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/skindetect/a;->d()Z

    move-result v0

    const-string v1, "FaceSkinDetectFragmentControl"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->k:Z

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 97
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->i()Lcom/oplus/camera/feature/skindetect/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/skindetect/b/e;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 98
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->i()Lcom/oplus/camera/feature/skindetect/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/skindetect/b/g;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda4;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->d()Lcom/oplus/camera/feature/skindetect/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/skindetect/b/l;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->d()Lcom/oplus/camera/feature/skindetect/b/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/skindetect/b/g;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 118
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "FaceSkinDetectFragmentControl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 120
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->l()Lcom/oplus/camera/feature/skindetect/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/skindetect/b/c;->a(I)V

    .line 121
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->l()Lcom/oplus/camera/feature/skindetect/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/skindetect/b/c;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 122
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->l()Lcom/oplus/camera/feature/skindetect/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/g;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "FaceSkinDetectFragmentControl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->k:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->e:Lcom/oplus/camera/feature/skindetect/b/i;

    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-interface {p1, p2}, Lcom/oplus/camera/feature/skindetect/b/i;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->j()Lcom/oplus/camera/feature/skindetect/b/f;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/skindetect/b/f;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->j()Lcom/oplus/camera/feature/skindetect/b/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/g;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->f:Z

    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->h()V

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->e:Lcom/oplus/camera/feature/skindetect/b/i;

    invoke-interface {v0}, Lcom/oplus/camera/feature/skindetect/b/i;->c()V

    .line 50
    iput-boolean v1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->k:Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->h()V

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->e:Lcom/oplus/camera/feature/skindetect/b/i;

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/skindetect/b/i;->b(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 57
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/j;->a(ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->f:Z

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/b/g;->e:Lcom/oplus/camera/feature/skindetect/b/i;

    invoke-interface {p0}, Lcom/oplus/camera/feature/skindetect/b/i;->i()V

    return-void
.end method

.method protected a(Lcom/oplus/camera/feature/skindetect/a/b;)V
    .locals 2

    .line 109
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/b/g$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/skindetect/a/b;)V

    const-string v1, "FaceSkinDetectFragmentControl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 111
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->k()Lcom/oplus/camera/feature/skindetect/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/b/g;->d:Lcom/oplus/camera/feature/skindetect/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/skindetect/b/d;->a(Lcom/oplus/camera/feature/skindetect/a;)V

    .line 112
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->k()Lcom/oplus/camera/feature/skindetect/b/d;

    move-result-object v0

    check-cast p1, Lcom/oplus/camera/feature/skindetect/a/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/skindetect/b/d;->a(Lcom/oplus/camera/feature/skindetect/a/a;)V

    .line 113
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/b/g;->k()Lcom/oplus/camera/feature/skindetect/b/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/g;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
