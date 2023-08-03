.class Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "StreetTrackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/street/view/StreetTrackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;Landroid/content/Context;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    .line 503
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 504
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 505
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 506
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/street/R$color;->street_trace_button_background_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 516
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 511
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 512
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
