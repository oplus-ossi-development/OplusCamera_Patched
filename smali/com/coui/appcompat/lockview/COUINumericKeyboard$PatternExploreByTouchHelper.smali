.class final Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;
.super Landroidx/customview/a/a;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Landroid/view/View;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 1070
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 1067
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(FF)I
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 1174
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 1175
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    const/16 p1, 0x9

    if-ne v0, p1, :cond_1

    .line 1177
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    const/16 p1, 0xb

    if-ne v0, p1, :cond_2

    .line 1180
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method

.method private c(I)Landroid/graphics/Rect;
    .locals 3

    .line 1144
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    div-int/lit8 v2, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    .line 1149
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iget v2, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->b:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result v1

    float-to-int v1, v1

    .line 1150
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->a:I

    invoke-static {v2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1152
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1153
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1154
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1155
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->d(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method a(I)Z
    .locals 2

    .line 1131
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 1132
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)V

    .line 1134
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 1139
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->e(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->e(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1199
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->e(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[I

    move-result-object p0

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemCounts()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method protected getVirtualViewAt(FF)I
    .locals 0

    .line 1077
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a(FF)I

    move-result p0

    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1082
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemCounts()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->b(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1085
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->c(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1088
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->a(I)Z

    move-result p0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1110
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1095
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1096
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/a/d;)V
    .locals 1

    .line 1101
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1102
    sget-object v0, Landroidx/core/view/a/d$a;->e:Landroidx/core/view/a/d$a;

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->a(Landroidx/core/view/a/d$a;)V

    const/4 v0, 0x1

    .line 1103
    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->h(Z)V

    .line 1104
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;->c(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 1105
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
