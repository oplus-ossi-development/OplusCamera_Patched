.class public Lcom/coui/appcompat/dialog/a;
.super Landroidx/appcompat/app/a$a;
.source "COUIAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/a$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroidx/appcompat/app/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[Ljava/lang/CharSequence;

.field private k:[Ljava/lang/CharSequence;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/coui/appcompat/dialog/a/a;

.field private q:Z

.field private r:I

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget v0, Lcom/support/appcompat/R$attr;->alertDialogStyle:I

    sput v0, Lcom/coui/appcompat/dialog/a;->a:I

    .line 40
    sget v0, Lcom/support/appcompat/R$style;->AlertDialogBuildStyle:I

    sput v0, Lcom/coui/appcompat/dialog/a;->b:I

    .line 42
    sget v0, Lcom/support/appcompat/R$style;->Animation_COUI_Dialog_Alpha:I

    sput v0, Lcom/coui/appcompat/dialog/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    sget v0, Lcom/support/appcompat/R$style;->COUIAlertDialog_Center:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/a;->m:Z

    .line 54
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/a;->n:Z

    .line 55
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/a;->o:Z

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/coui/appcompat/dialog/a;->p:Lcom/coui/appcompat/dialog/a/a;

    .line 57
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/a;->q:Z

    .line 58
    iput p1, p0, Lcom/coui/appcompat/dialog/a;->r:I

    .line 60
    iput-object p2, p0, Lcom/coui/appcompat/dialog/a;->s:Landroid/view/View;

    .line 91
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->c()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 269
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 272
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 274
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/b;->a(Landroid/view/Window;Landroid/view/View;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/a;->e:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 181
    iget v0, p0, Lcom/coui/appcompat/dialog/a;->f:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 183
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/a$a;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/a$a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/coui/appcompat/dialog/a;->r:I

    if-lez v1, :cond_1

    .line 186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 188
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a;->s:Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 p0, -0x2

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/Window;)V
    .locals 1

    .line 215
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/a;->q:Z

    if-eqz p0, :cond_1

    .line 216
    sget p0, Lcom/support/appcompat/R$id;->customPanel:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    :cond_0
    sget p0, Lcom/support/appcompat/R$id;->custom:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIAlertDialogBuilder:[I

    sget v2, Lcom/coui/appcompat/dialog/a;->a:I

    sget v3, Lcom/coui/appcompat/dialog/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    sget v1, Lcom/support/appcompat/R$styleable;->COUIAlertDialogBuilder_android_gravity:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/a;->e:I

    .line 131
    sget v1, Lcom/support/appcompat/R$styleable;->COUIAlertDialogBuilder_windowAnimStyle:I

    sget v2, Lcom/coui/appcompat/dialog/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/a;->f:I

    .line 132
    sget v1, Lcom/support/appcompat/R$styleable;->COUIAlertDialogBuilder_contentMaxWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/a;->g:I

    .line 133
    sget v1, Lcom/support/appcompat/R$styleable;->COUIAlertDialogBuilder_customContentLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/a;->h:I

    .line 134
    sget v1, Lcom/support/appcompat/R$styleable;->COUIAlertDialogBuilder_isNeedToAdaptMessageAndList:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/a;->i:Z

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Landroid/view/Window;)V
    .locals 7

    .line 228
    sget v0, Lcom/support/appcompat/R$id;->listPanel:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    iget-object v1, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->a()Landroid/widget/ListView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollIndicators(I)V

    .line 234
    :cond_1
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/a;->n:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 236
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_3
    sget v1, Lcom/support/appcompat/R$id;->scrollView:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScrollIndicators(I)V

    .line 242
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/a;->i:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 243
    invoke-direct {p0, p1, v4}, Lcom/coui/appcompat/dialog/a;->a(Landroid/view/View;I)V

    .line 244
    invoke-direct {p0, v0, v4}, Lcom/coui/appcompat/dialog/a;->a(Landroid/view/View;I)V

    .line 246
    :cond_4
    instance-of v0, p1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    if-eqz v0, :cond_5

    .line 247
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->o:Z

    if-eqz v0, :cond_5

    .line 248
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_builder_content_max_height_with_adapter:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    :cond_5
    return-void
.end method

.method private d()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/dialog/a;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/a;->setView(I)Landroidx/appcompat/app/a$a;

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/view/Window;)V
    .locals 1

    .line 255
    iget v0, p0, Lcom/coui/appcompat/dialog/a;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 258
    :cond_0
    sget v0, Lcom/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 259
    instance-of v0, p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    if-eqz v0, :cond_1

    .line 260
    check-cast p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    iget p0, p0, Lcom/coui/appcompat/dialog/a;->g:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a;->p:Lcom/coui/appcompat/dialog/a/a;

    if-eqz v0, :cond_1

    .line 500
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/a;->m:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/a;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/a/a;->a(Z)V

    :cond_1
    return-void
.end method

.method private e(Landroid/view/Window;)V
    .locals 8

    .line 278
    sget v0, Lcom/support/appcompat/R$id;->buttonPanel:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    instance-of v1, v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 283
    move-object v1, v0

    check-cast v1, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v2

    .line 284
    iget-object v3, p0, Lcom/coui/appcompat/dialog/a;->j:[Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 285
    :goto_0
    iget-boolean v6, p0, Lcom/coui/appcompat/dialog/a;->m:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/coui/appcompat/dialog/a;->n:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/coui/appcompat/dialog/a;->q:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/coui/appcompat/dialog/a;->o:Z

    if-nez v6, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    if-ne v2, v5, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    const/16 v7, 0x11

    if-eq p1, v7, :cond_5

    const/16 v7, 0x50

    if-eq p1, v7, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    move p1, v4

    .line 288
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_6

    if-lt v2, v5, :cond_6

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/support/appcompat/R$dimen;->coui_alert_dialog_builder_with_button_min_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setMinimumHeight(I)V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz p1, :cond_8

    .line 291
    iget-object p1, p0, Lcom/coui/appcompat/dialog/a;->s:Landroid/view/View;

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    .line 293
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_free_alert_dialog_single_btn_padding_bottom_offset:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 294
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setSingleNeuBtnPaddingBottomOffsetIfHasAboveContent(I)V

    goto :goto_5

    .line 296
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_free_alert_dialog_single_btn_padding_vertical:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 297
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButVerPadding(I)V

    .line 298
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButPaddingOffset(I)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroidx/appcompat/app/a;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/coui/appcompat/dialog/a;->s:Landroid/view/View;

    .line 199
    invoke-super {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->b()V

    return-object p1
.end method

.method public a(I)Lcom/coui/appcompat/dialog/a;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->m:Z

    .line 359
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->e()V

    .line 360
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setTitle(I)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/a;->j:[Ljava/lang/CharSequence;

    .line 395
    iput-object p2, p0, Lcom/coui/appcompat/dialog/a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 396
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->o:Z

    .line 432
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->o:Z

    .line 421
    instance-of v0, p1, Lcom/coui/appcompat/dialog/a/a;

    if-eqz v0, :cond_1

    .line 422
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/dialog/a/a;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/a;->p:Lcom/coui/appcompat/dialog/a/a;

    .line 423
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->e()V

    .line 425
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;
    .locals 1

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->m:Z

    .line 351
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->e()V

    .line 352
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 0

    .line 444
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/coui/appcompat/dialog/a;->j:[Ljava/lang/CharSequence;

    .line 403
    iput-object p2, p0, Lcom/coui/appcompat/dialog/a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 404
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method protected a()V
    .locals 7

    .line 162
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a;->j:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lcom/coui/appcompat/dialog/a/c;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/a;->m:Z

    iget-boolean v4, p0, Lcom/coui/appcompat/dialog/a;->n:Z

    iget-object v5, p0, Lcom/coui/appcompat/dialog/a;->j:[Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/a;->k:[Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/dialog/a/c;-><init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/coui/appcompat/dialog/a;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    :cond_2
    return-void
.end method

.method public b(I)Lcom/coui/appcompat/dialog/a;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->n:Z

    .line 375
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->e()V

    .line 376
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setMessage(I)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;
    .locals 1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->n:Z

    .line 367
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->e()V

    .line 368
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 0

    .line 456
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/a;->b(Landroid/view/Window;)V

    .line 209
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/a;->c(Landroid/view/Window;)V

    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/a;->d(Landroid/view/Window;)V

    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/a;->e(Landroid/view/Window;)V

    return-void
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 0

    .line 450
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 0

    .line 468
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public create()Landroidx/appcompat/app/a;
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/a;->d()V

    .line 142
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/a;->a()V

    .line 143
    invoke-super {p0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/a;->a(Landroid/view/Window;)V

    .line 145
    iget-object p0, p0, Lcom/coui/appcompat/dialog/a;->d:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;
    .locals 0

    .line 462
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-object p0
.end method

.method public synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setMessage(I)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a;->b(I)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setTitle(I)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/a;

    move-result-object p0

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->q:Z

    .line 383
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setView(I)Landroidx/appcompat/app/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/a;->q:Z

    .line 389
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/a;
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/a;->a(Landroid/view/View;)Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method
