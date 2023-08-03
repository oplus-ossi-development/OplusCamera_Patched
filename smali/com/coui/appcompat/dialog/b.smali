.class public Lcom/coui/appcompat/dialog/b;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/b$a;
    }
.end annotation


# direct methods
.method private static a(III)I
    .locals 0

    .line 264
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/Window;II)I
    .locals 0

    .line 113
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private static a(Landroid/view/Window;I)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 108
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x2

    .line 86
    invoke-static {p0, v0}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;I)V

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x33

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 89
    sget v0, Lcom/support/appcompat/R$style;->Animation_COUI_PopupListWindow:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 90
    new-instance v0, Lcom/coui/appcompat/dialog/b$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/b$1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;Lcom/coui/appcompat/dialog/b$a;)V

    return-void
.end method

.method private static a(Landroid/view/Window;Lcom/coui/appcompat/dialog/b$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/b$2;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/b$2;-><init>(Landroid/view/Window;Lcom/coui/appcompat/dialog/b$a;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Landroid/view/Window;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/b;->b(Landroid/view/Window;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;)V

    return-void
.end method

.method static synthetic a(Landroid/view/Window;Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/b;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method private static b(Landroid/view/Window;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/view/Window;II)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 245
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 246
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/b;->c(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/Window;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;)V
    .locals 1

    .line 161
    sget v0, Lcom/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 162
    instance-of v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOnSizeChangeListener(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$a;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/Window;Z)V
    .locals 3

    .line 131
    sget v0, Lcom/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 135
    sget v2, Lcom/support/appcompat/R$dimen;->coui_dialog_max_width_in_bottom_free:I

    invoke-static {p0, v2, v1}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;II)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget p1, Lcom/support/appcompat/R$drawable;->coui_free_bottom_alert_dialog_background:I

    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/b;->b(Landroid/view/Window;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 139
    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    sget v2, Lcom/support/appcompat/R$dimen;->coui_dialog_max_width:I

    invoke-static {p0, v2, v1}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxWidth(I)V

    .line 140
    sget p1, Lcom/support/appcompat/R$drawable;->coui_alert_dialog_builder_background:I

    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/b;->b(Landroid/view/Window;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private static c(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 168
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/b;->d(Landroid/view/Window;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 169
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {p0, v0, p1}, Lcom/coui/appcompat/dialog/b;->b(Landroid/view/Window;II)V

    return-void
.end method

.method private static d(Landroid/view/Window;Landroid/view/View;)[I
    .locals 10

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-static {p1}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 180
    invoke-static {v0}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    .line 188
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    goto :goto_0

    :cond_0
    move v4, v1

    move v5, v4

    .line 190
    :goto_0
    invoke-static {}, Landroidx/core/view/aj$m;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v3

    .line 192
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 193
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 196
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v6

    .line 197
    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget v9, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    .line 198
    div-int/2addr v6, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    .line 202
    invoke-static {v8, v1, v7}, Lcom/coui/appcompat/dialog/b;->a(III)I

    move-result v5

    .line 205
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, p0

    .line 206
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    if-le p0, v2, :cond_1

    .line 208
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    goto :goto_1

    .line 210
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 217
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/coui/appcompat/panel/i;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v4

    :cond_3
    :goto_2
    invoke-static {p1, v1, v6}, Lcom/coui/appcompat/dialog/b;->a(III)I

    move-result p0

    goto :goto_3

    :cond_4
    sub-int/2addr p1, v4

    .line 220
    invoke-static {p1, v1, v6}, Lcom/coui/appcompat/dialog/b;->a(III)I

    move-result p0

    :goto_3
    new-array p1, v9, [I

    aput v5, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method
