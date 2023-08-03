.class final Lcom/coui/appcompat/seekbar/COUISeekBar$b;
.super Landroidx/customview/a/a;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/view/View;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 1053
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 1050
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 1

    .line 1157
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 1158
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1159
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1160
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1161
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 1091
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V
    .locals 3

    .line 1058
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V

    .line 1059
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 1060
    sget-object p1, Landroidx/core/view/a/d$a;->H:Landroidx/core/view/a/d$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->a(Landroidx/core/view/a/d$a;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1062
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 1063
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v2, v2, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    int-to-float v2, v2

    .line 1062
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/a/d$d;->a(IFFF)Landroidx/core/view/a/d$d;

    move-result-object p1

    .line 1064
    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->a(Landroidx/core/view/a/d$d;)V

    .line 1066
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1067
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_1

    const/16 v0, 0x2000

    .line 1069
    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->a(I)V

    .line 1071
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p0

    if-ge p1, p0, :cond_2

    const/16 p0, 0x1000

    .line 1072
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->a(I)V

    :cond_2
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p2, 0x4

    .line 1151
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->sendEventForVirtualView(II)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1106
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 1098
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1101
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/a/d;)V
    .locals 1

    const-string v0, ""

    .line 1114
    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1115
    const-class v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->b(Ljava/lang/CharSequence;)V

    .line 1120
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 1122
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1128
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/a/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 1131
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_2

    return v0

    .line 1141
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p2

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$300(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 1142
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return p3

    .line 1137
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p2

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$300(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v0, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 1138
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return p3
.end method
