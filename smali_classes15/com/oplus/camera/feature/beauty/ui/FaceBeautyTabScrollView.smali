.class public Lcom/oplus/camera/feature/beauty/ui/FaceBeautyTabScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "FaceBeautyTabScrollView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyTabScrollView;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyTabScrollView;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyTabScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 42
    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyTabScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/2addr p3, p1

    .line 44
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyTabScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 44
    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
