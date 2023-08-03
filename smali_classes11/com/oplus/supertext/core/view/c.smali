.class public final Lcom/oplus/supertext/core/view/c;
.super Ljava/lang/Object;
.source "OcrSuperTextLayoutEventDispatcher.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/MotionEvent;

.field private f:I

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/oplus/supertext/core/view/c;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/oplus/supertext/core/view/c;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 15
    iput-object p3, p0, Lcom/oplus/supertext/core/view/c;->c:Landroid/view/View;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/c;->f:I

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/c;->g:Landroid/graphics/PointF;

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/c;->h:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/c;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 28
    iget-object v0, p0, Lcom/oplus/supertext/core/view/c;->b:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/oplus/supertext/core/view/c;->c:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto/16 :goto_0

    .line 83
    :cond_3
    iget-boolean v3, p0, Lcom/oplus/supertext/core/view/c;->j:Z

    if-nez v3, :cond_4

    .line 85
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->e:Landroid/view/MotionEvent;

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->d:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v10, 0x3

    .line 94
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->g:Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 95
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->g:Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    move-wide v6, v8

    .line 90
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    iput-object v2, p0, Lcom/oplus/supertext/core/view/c;->d:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/oplus/supertext/core/view/c;->e:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/c;->j:Z

    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v3, p0, Lcom/oplus/supertext/core/view/c;->i:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    .line 51
    iget-object v4, p0, Lcom/oplus/supertext/core/view/c;->g:Landroid/graphics/PointF;

    .line 52
    iget-object v5, p0, Lcom/oplus/supertext/core/view/c;->h:Landroid/graphics/PointF;

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 53
    iget v4, p0, Lcom/oplus/supertext/core/view/c;->f:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 55
    iput-boolean v3, p0, Lcom/oplus/supertext/core/view/c;->i:Z

    .line 56
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->d:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->m()Z

    move-result v3

    if-nez v3, :cond_6

    .line 58
    iget-boolean v3, p0, Lcom/oplus/supertext/core/view/c;->k:Z

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j()Z

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v10, 0x3

    .line 65
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->h:Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 66
    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->h:Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    move-wide v6, v8

    .line 61
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    iput-object v2, p0, Lcom/oplus/supertext/core/view/c;->d:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/oplus/supertext/core/view/c;->e:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/c;->j:Z

    .line 109
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/c;->d:Landroid/view/View;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 36
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/c;->e:Landroid/view/MotionEvent;

    .line 37
    iget-object p1, p0, Lcom/oplus/supertext/core/view/c;->g:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/c;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 38
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/c;->i:Z

    .line 39
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/c;->k:Z

    .line 40
    iget-object p1, p0, Lcom/oplus/supertext/core/view/c;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/supertext/core/view/c;->d:Landroid/view/View;

    goto :goto_1

    .line 44
    :cond_9
    iput-object v2, p0, Lcom/oplus/supertext/core/view/c;->d:Landroid/view/View;

    .line 45
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/c;->j:Z

    .line 46
    iget-object p0, p0, Lcom/oplus/supertext/core/view/c;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2, p0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1

    .line 112
    :cond_a
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_2
    return v1
.end method
