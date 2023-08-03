.class public Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "COUISidePaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field public a:F

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    .line 1278
    sput-object v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1302
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 1286
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1306
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1286
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1323
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1286
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    .line 1325
    sget-object v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1326
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    .line 1327
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1310
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1286
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1314
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1286
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    return-void
.end method
