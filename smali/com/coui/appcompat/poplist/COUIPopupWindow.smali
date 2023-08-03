.class public Lcom/coui/appcompat/poplist/COUIPopupWindow;
.super Landroid/widget/PopupWindow;
.source "COUIPopupWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    sget v0, Lcom/support/appcompat/R$attr;->popupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/support/appcompat/R$attr;->couiPopupWindowBackground:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$drawable;->coui_popup_window_bg:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setClippingEnabled(Z)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setElevation(F)V

    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 102
    :cond_1
    sget p1, Lcom/support/appcompat/R$style;->Animation_COUI_PopupListWindow:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setTouchable(Z)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setFocusable(Z)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setFocusable(Z)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setOutsideTouchable(Z)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->update()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupWindow$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow$1;-><init>(Lcom/coui/appcompat/poplist/COUIPopupWindow;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method
