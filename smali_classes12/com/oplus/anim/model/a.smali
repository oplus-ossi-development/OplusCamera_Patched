.class public Lcom/oplus/anim/model/a;
.super Ljava/lang/Object;
.source "CubicCurveData.java"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/a;->a:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/a;->b:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/a;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/anim/model/a;->a:Landroid/graphics/PointF;

    .line 23
    iput-object p2, p0, Lcom/oplus/anim/model/a;->b:Landroid/graphics/PointF;

    .line 24
    iput-object p3, p0, Lcom/oplus/anim/model/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/oplus/anim/model/a;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public a(FF)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oplus/anim/model/a;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oplus/anim/model/a;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public b(FF)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/anim/model/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/anim/model/a;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public c(FF)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/anim/model/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
