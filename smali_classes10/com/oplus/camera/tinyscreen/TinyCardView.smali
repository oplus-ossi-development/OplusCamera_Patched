.class public Lcom/oplus/camera/tinyscreen/TinyCardView;
.super Landroid/view/View;
.source "TinyCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/tinyscreen/TinyCardView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Lcom/oplus/camera/tinyscreen/TinyCardView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->a:Landroid/graphics/Paint;

    .line 21
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->a:Landroid/graphics/Paint;

    .line 27
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->a:Landroid/graphics/Paint;

    .line 33
    invoke-direct {p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->b:Lcom/oplus/camera/tinyscreen/TinyCardView$a;

    if-eqz v2, :cond_1

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->a:Landroid/graphics/Paint;

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/oplus/camera/tinyscreen/TinyCardView$a;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnDrawInterface(Lcom/oplus/camera/tinyscreen/TinyCardView$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/TinyCardView;->b:Lcom/oplus/camera/tinyscreen/TinyCardView$a;

    return-void
.end method
