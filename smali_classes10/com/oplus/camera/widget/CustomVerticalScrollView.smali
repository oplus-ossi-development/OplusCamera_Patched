.class public Lcom/oplus/camera/widget/CustomVerticalScrollView;
.super Landroid/widget/ScrollView;
.source "CustomVerticalScrollView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomVerticalScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomVerticalScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomVerticalScrollView;->a:Z

    return-void
.end method


# virtual methods
.method public getExpectedScrollY()I
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 47
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomVerticalScrollView;->a:Z

    return-void
.end method
