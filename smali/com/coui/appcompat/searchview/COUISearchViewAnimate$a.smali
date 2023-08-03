.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

.field private b:J

.field private c:I

.field private volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 2

    .line 1119
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1060
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1062
    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$1;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->e:Ljava/lang/Runnable;

    .line 1081
    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$7;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$7;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->f:Ljava/lang/Runnable;

    .line 1092
    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$8;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->g:Ljava/lang/Runnable;

    .line 1107
    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$9;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1182
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1184
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1185
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1186
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1187
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$10;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$10;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    .line 1188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1195
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1202
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1204
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1205
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1207
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$11;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$11;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    .line 1209
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1216
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1361
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1362
    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1363
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$3;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1373
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$4;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1388
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private n()V
    .locals 3

    .line 1392
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setAlpha(F)V

    .line 1393
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1394
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1395
    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1396
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$5;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1406
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$6;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1419
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1143
    monitor-enter p0

    .line 1144
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    monitor-exit p0

    return-void

    .line 1147
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1149
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c()V

    goto :goto_0

    .line 1152
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->k()V

    .line 1154
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->e()V

    .line 1155
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->g()V

    .line 1156
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 1147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runStateChangeAnimation: same state , return. targetState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUISearchViewAnimate"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1133
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 1135
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1163
    monitor-enter p0

    .line 1164
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    monitor-exit p0

    return-void

    .line 1167
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1169
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d()V

    goto :goto_0

    .line 1174
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->l()V

    .line 1176
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->f()V

    .line 1177
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->h()V

    .line 1178
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 1167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 4

    .line 1221
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1222
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    if-nez v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    goto :goto_0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    :cond_1
    :goto_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 1231
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    .line 1232
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1233
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1234
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1235
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$12;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$12;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    .line 1236
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1243
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method d()V
    .locals 3

    .line 1249
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1250
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    if-nez v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    goto :goto_0

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    .line 1258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1260
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c:I

    .line 1261
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1262
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1263
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1264
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1265
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$13;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$13;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    .line 1266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1273
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method e()V
    .locals 3

    .line 1278
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1281
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$14;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$14;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    .line 1282
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1289
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 3

    .line 1294
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1297
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1298
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1299
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 1300
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1301
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .line 1307
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchView;->setAlpha(F)V

    .line 1309
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchView;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1311
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1312
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 1313
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1314
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .line 1319
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchView;->setAlpha(F)V

    .line 1321
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1322
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b:J

    .line 1323
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a$2;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)V

    .line 1324
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1331
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .line 1337
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setAlpha(F)V

    .line 1339
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1340
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1342
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->n()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .line 1347
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setAlpha(F)V

    .line 1349
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1350
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setPerformClicked(Z)V

    .line 1356
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->m()V

    :cond_1
    return-void
.end method
