.class public Lcom/coui/appcompat/checkbox/COUICheckBox;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUICheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;,
        Lcom/coui/appcompat/checkbox/COUICheckBox$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/coui/appcompat/checkbox/COUICheckBox$a;

.field private i:I

.field private j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 64
    sget v2, Lcom/support/appcompat/R$attr;->coui_state_allSelect:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:[I

    new-array v0, v0, [I

    .line 67
    sget v1, Lcom/support/appcompat/R$attr;->coui_state_partSelect:I

    aput v1, v0, v3

    sput-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    sget v0, Lcom/support/appcompat/R$attr;->couiCheckBoxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 111
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:I

    goto :goto_0

    .line 114
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:I

    .line 116
    :goto_0
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUICheckBox:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    sget v0, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 123
    sget v0, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiCheckBoxState:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    .line 127
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:I

    if-nez p1, :cond_3

    .line 129
    iput p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:I

    goto :goto_1

    .line 132
    :cond_2
    iput p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:I

    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setImportantForAccessibility(I)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/16 v1, 0x40

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 143
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 371
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 373
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getDrawableState()[I

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 379
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 298
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 299
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 310
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getCompoundPaddingRight()I

    move-result v0

    .line 311
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getState()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 163
    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 390
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->jumpDrawablesToCurrentState()V

    .line 391
    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 356
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 360
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 361
    sget-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:[I

    invoke-static {p1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->mergeDrawableStates([I[I)[I

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 364
    sget-object p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:[I

    invoke-static {p1, p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 322
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 324
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 327
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 328
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v2, v1

    .line 341
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getWidth()I

    move-result v4

    sub-int v5, v4, v3

    .line 342
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getWidth()I

    move-result v3

    .line 344
    :cond_3
    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 349
    invoke-virtual {p0, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 276
    const-class v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 277
    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    .line 278
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 280
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 287
    const-class v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 289
    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 292
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 446
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;

    .line 448
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 449
    iget p1, p1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->mState:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 450
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 436
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 440
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result p0

    iput p0, v1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->mState:I

    return-object v1
.end method

.method public performClick()Z
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->a()V

    .line 153
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result p0

    return p0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 260
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 263
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 264
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 265
    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setMinHeight(I)V

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->refreshDrawableState()V

    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$a;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Lcom/coui/appcompat/checkbox/COUICheckBox$a;

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    if-eq v0, p1, :cond_2

    .line 175
    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    .line 176
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->refreshDrawableState()V

    .line 181
    iget-boolean p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->f:Z

    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Lcom/coui/appcompat/checkbox/COUICheckBox$a;

    if-eqz p1, :cond_1

    .line 187
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox$a;->a(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V

    :cond_1
    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->f:Z

    .line 191
    invoke-direct {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->b()V

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 385
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
