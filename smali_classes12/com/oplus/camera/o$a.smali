.class Lcom/oplus/camera/o$a;
.super Ljava/lang/Object;
.source "SloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint$FontMetrics;

.field private c:Landroid/text/TextPaint;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lcom/oplus/camera/o$a;->a:Ljava/util/ArrayList;

    .line 594
    iput-object v0, p0, Lcom/oplus/camera/o$a;->b:Landroid/graphics/Paint$FontMetrics;

    .line 595
    iput-object v0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    .line 596
    iput-boolean v1, p0, Lcom/oplus/camera/o$a;->d:Z

    .line 597
    iput-boolean v1, p0, Lcom/oplus/camera/o$a;->e:Z

    .line 598
    iput-object v0, p0, Lcom/oplus/camera/o$a;->f:Landroid/graphics/Bitmap;

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/o$a;->a:Ljava/util/ArrayList;

    .line 602
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 603
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 604
    iget-object v0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p2, :cond_0

    const p2, 0x7f070fb4

    .line 607
    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p2, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p2

    const v0, 0x7f070fb5

    .line 608
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v0

    const v1, 0x7f070fb6

    .line 609
    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    .line 610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060085

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 611
    iget-object p0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object p0, p0, Lcom/oplus/camera/o$a;->a:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lcom/oplus/camera/o$a;->b:Landroid/graphics/Paint$FontMetrics;

    .line 662
    iget-object p0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 666
    iget-object p0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/oplus/camera/o$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/oplus/camera/o$a;->b:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/o$a;->b:Landroid/graphics/Paint$FontMetrics;

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/o$a;->b:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object p0, p0, Lcom/oplus/camera/o$a;->b:Landroid/graphics/Paint$FontMetrics;

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public c()Landroid/graphics/Paint;
    .locals 0

    .line 674
    iget-object p0, p0, Lcom/oplus/camera/o$a;->c:Landroid/text/TextPaint;

    return-object p0
.end method
