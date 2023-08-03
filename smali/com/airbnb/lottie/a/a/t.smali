.class public Lcom/airbnb/lottie/a/a/t;
.super Lcom/airbnb/lottie/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private final d:Lcom/airbnb/lottie/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Lcom/airbnb/lottie/model/a/d;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lcom/airbnb/lottie/model/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Lcom/airbnb/lottie/model/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/b;)V

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/a/a/t;->f:Z

    .line 35
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    .line 36
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/t;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    check-cast v1, Lcom/airbnb/lottie/a/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    .line 59
    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/q;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/q;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/t;->h:Lcom/airbnb/lottie/a/b/a;

    .line 71
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-object p0, p0, Lcom/airbnb/lottie/a/a/t;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method
