.class final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$b;
.super Ljava/lang/Object;
.source "SuperTextTrackerPanelView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    .line 447
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    .line 449
    :cond_0
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(FLcom/oplus/supertext/view/SuperTextTrackerPanelView$c;Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;)Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 429
    check-cast v0, Ljava/lang/Void;

    .line 443
    :goto_0
    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;-><init>(IIFFLandroid/graphics/Point;F)V

    return-object v0

    .line 431
    :cond_1
    new-instance v2, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->a()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->b()I

    move-result v10

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v3, v4, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$b;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v3, v4, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$b;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 435
    new-instance v13, Landroid/graphics/Point;

    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v3, v4, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$b;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-direct {p0, v4, v5, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$b;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 435
    invoke-direct {v13, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 439
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v3, v4, v1}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$b;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object v8, v2

    .line 431
    invoke-direct/range {v8 .. v14}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;-><init>(IIFFLandroid/graphics/Point;F)V

    return-object v2
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 423
    check-cast p2, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;

    check-cast p3, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$b;->a(FLcom/oplus/supertext/view/SuperTextTrackerPanelView$c;Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;)Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;

    move-result-object p0

    return-object p0
.end method
