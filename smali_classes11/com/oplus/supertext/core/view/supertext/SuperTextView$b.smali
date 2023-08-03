.class final Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;
.super Ljava/lang/Object;
.source "SuperTextView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field private final b:Z

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->b:Z

    .line 99
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->c:Landroid/graphics/PointF;

    .line 100
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public a(FFZ)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0, p3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V

    .line 114
    iget-object p3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->d:Landroid/graphics/PointF;

    .line 116
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    .line 117
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    .line 115
    invoke-virtual {p3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$b;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->d:Landroid/graphics/PointF;

    invoke-interface {p1, p2}, Lcom/oplus/supertext/core/view/supertext/a$b;->c(Landroid/graphics/PointF;)V

    .line 121
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->b:Z

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->d:Landroid/graphics/PointF;

    invoke-interface {p1, p0}, Lcom/oplus/supertext/core/view/supertext/a$a;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->d:Landroid/graphics/PointF;

    invoke-interface {p1, p0}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V

    .line 103
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d()V

    .line 104
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$b;->d()Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$b;->e()Lcom/oplus/supertext/core/data/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/i;->h()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 107
    invoke-static {v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oplus/supertext/core/view/supertext/a$b;->d(Landroid/graphics/PointF;)V

    .line 109
    :goto_1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/interfaces/f;

    .line 109
    invoke-interface {v0, v1}, Lcom/oplus/supertext/interfaces/f;->a(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V

    .line 130
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c()V

    .line 131
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/interfaces/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/g;->f()V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Lcom/oplus/supertext/core/view/supertext/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$b;->k()V

    .line 134
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-static {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 924
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/supertext/interfaces/f;

    .line 134
    invoke-interface {v0, v1}, Lcom/oplus/supertext/interfaces/f;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
