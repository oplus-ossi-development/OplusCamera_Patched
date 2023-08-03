.class public Lcom/oplus/camera/inverse/a/b;
.super Ljava/lang/Object;
.source "InverseDataFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/camera/inverse/a;Ljava/lang/String;Z)Lcom/oplus/camera/inverse/a/a;
    .locals 1

    .line 35
    new-instance v0, Lcom/oplus/camera/inverse/a/a;

    invoke-direct {v0, p2}, Lcom/oplus/camera/inverse/a/a;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iput p0, v0, Lcom/oplus/camera/inverse/a/a;->a:I

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p0, "background"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "preview"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    iput p0, v0, Lcom/oplus/camera/inverse/a/a;->c:F

    goto :goto_0

    .line 44
    :cond_1
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_2

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 48
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 49
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    iput p0, v0, Lcom/oplus/camera/inverse/a/a;->b:I

    .line 51
    iput-boolean p3, v0, Lcom/oplus/camera/inverse/a/a;->d:Z

    .line 52
    iget p0, v0, Lcom/oplus/camera/inverse/a/a;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-object v0
.end method
