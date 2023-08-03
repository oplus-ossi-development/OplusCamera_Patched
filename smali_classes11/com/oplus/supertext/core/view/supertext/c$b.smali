.class final Lcom/oplus/supertext/core/view/supertext/c$b;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private e:I

.field private final f:Landroid/graphics/PointF;

.field private g:F

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/c$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->a:Landroid/graphics/PointF;

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->b:Landroid/graphics/PointF;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->c:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->d:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->a()I

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->e:I

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->f:Landroid/graphics/PointF;

    .line 57
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->d()F

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->g:F

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->b()I

    move-result v1

    int-to-float v1, v1

    .line 64
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->l:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->b()I

    move-result v1

    int-to-float v1, v1

    .line 68
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->b()I

    move-result p1

    int-to-float p1, p1

    .line 66
    invoke-direct {v0, v3, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->m:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->g:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->e:I

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final b(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->i:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->h:I

    return-void
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->j:I

    return-void
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->k:I

    return-void
.end method

.method public final e()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->e:I

    return p0
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->g:F

    return p0
.end method

.method public final h()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->h:I

    return p0
.end method

.method public final i()F
    .locals 0

    .line 59
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->i:F

    return p0
.end method

.method public final j()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->j:I

    return p0
.end method

.method public final k()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->k:I

    return p0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c$b;->m:Landroid/graphics/RectF;

    return-object p0
.end method
