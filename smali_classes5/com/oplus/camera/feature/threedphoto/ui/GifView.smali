.class public final Lcom/oplus/camera/feature/threedphoto/ui/GifView;
.super Landroid/view/View;
.source "GifView.java"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/Movie;

.field private l:Landroid/graphics/Path;


# direct methods
.method public static synthetic $r8$lambda$3uI8uotfJ_HCnoQp4Jd7ipSmj-E(Ljava/lang/Exception;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a(Ljava/lang/Exception;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->i:Z

    .line 46
    iput-boolean p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->j:Z

    .line 48
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->l:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(II)F
    .locals 0

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    int-to-float p0, p2

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private a(I)Landroid/graphics/Movie;
    .locals 2

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 179
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 177
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 180
    new-instance v1, Lcom/oplus/camera/feature/threedphoto/ui/GifView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GifView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;I)V

    const-string p0, "GifView"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;I)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMovie, openRawResource error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " , resId : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    iget v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->l:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 169
    iget v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    iget v1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->f:F

    iget p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->g:F

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->j:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 156
    iget-wide v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    move-wide v2, v0

    :cond_0
    iput-wide v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a:J

    .line 157
    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    .line 159
    :goto_0
    iget-wide v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    long-to-int v0, v0

    .line 160
    :goto_1
    iput v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->e:I

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 161
    :cond_3
    iput-boolean v3, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->i:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->i:Z

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->e:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a:J

    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->i:Z

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->i:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->f()V

    .line 143
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a(Landroid/graphics/Canvas;)V

    .line 144
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->e()V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 125
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->c:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->f:F

    .line 128
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->d:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->g:F

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->j:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a(II)F

    move-result p2

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a(II)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->h:F

    .line 110
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->h:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->c:I

    .line 111
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->h:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->d:I

    .line 112
    iget p2, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->j:Z

    .line 190
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->e()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->j:Z

    .line 197
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->e()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 203
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->j:Z

    .line 204
    invoke-direct {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->e()V

    return-void
.end method

.method public setGifResource(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->b:I

    .line 65
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->a(I)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->k:Landroid/graphics/Movie;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->requestLayout()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->c()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GifView;->d()V

    :goto_0
    return-void
.end method
