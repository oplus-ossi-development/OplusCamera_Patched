.class public Lcom/coui/appcompat/toolbar/COUIToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "COUIToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/toolbar/COUIToolbar$a;,
        Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroidx/appcompat/widget/Toolbar$b;

.field private H:Lcom/coui/appcompat/toolbar/COUIToolbar$a;

.field private I:Landroidx/appcompat/view/menu/m$a;

.field private J:Landroidx/appcompat/view/menu/g$a;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:I

.field private O:[I

.field private P:F

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:F

.field private final a:Lcom/coui/appcompat/toolbar/a;

.field private aa:F

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:Landroidx/appcompat/widget/ActionMenuView$d;

.field private final e:[I

.field private final f:Ljava/lang/Runnable;

.field private g:Landroidx/appcompat/widget/ActionMenuView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/view/View;

.field private p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 260
    sget v0, Lcom/support/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 277
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    new-instance v0, Lcom/coui/appcompat/toolbar/a;

    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/a;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 143
    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->c:[I

    .line 145
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$1;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->d:Landroidx/appcompat/widget/ActionMenuView$d;

    new-array v2, v1, [I

    .line 157
    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->e:[I

    .line 160
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$2;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->f:Ljava/lang/Runnable;

    const v2, 0x800013

    .line 199
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->z:I

    const/4 v2, 0x0

    .line 221
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    new-array v3, v1, [I

    .line 231
    iput-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    const/4 v3, 0x0

    .line 232
    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->P:F

    .line 242
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->V:Z

    .line 278
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setClipToPadding(Z)V

    .line 279
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setClipChildren(Z)V

    if-eqz p2, :cond_0

    .line 282
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->U:I

    if-nez v3, :cond_1

    .line 284
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->U:I

    goto :goto_0

    .line 287
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->U:I

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/support/appcompat/R$styleable;->COUIToolbar:[I

    invoke-static {v3, p2, v4, p3, v2}, Landroidx/appcompat/widget/ad;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ad;

    move-result-object p2

    .line 296
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_titleType:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 297
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_titleType:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ad;->a(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->N:I

    .line 300
    :cond_2
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportTitleTextAppearance:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->r:I

    .line 301
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportSubtitleTextAppearance:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->s:I

    .line 302
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_android_gravity:I

    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->z:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->c(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->z:I

    .line 303
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportButtonGravity:I

    const/16 v3, 0x30

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->c(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->t:I

    .line 304
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportTitleMargins:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ad;->d(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->v:I

    .line 305
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->w:I

    .line 306
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->x:I

    .line 307
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    .line 309
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginStart:I

    const/4 v3, -0x1

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->d(II)I

    move-result p3

    if-ltz p3, :cond_3

    .line 311
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->v:I

    .line 314
    :cond_3
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginEnd:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->d(II)I

    move-result p3

    if-ltz p3, :cond_4

    .line 316
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->w:I

    .line 319
    :cond_4
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginTop:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->d(II)I

    move-result p3

    if-ltz p3, :cond_5

    .line 321
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->x:I

    .line 324
    :cond_5
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportTitleMarginBottom:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->d(II)I

    move-result p3

    if-ltz p3, :cond_6

    .line 327
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    .line 330
    :cond_6
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportMaxButtonHeight:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->e(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->u:I

    .line 332
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetStart:I

    const/high16 v3, -0x80000000

    .line 333
    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/ad;->d(II)I

    move-result p3

    .line 335
    sget v4, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetEnd:I

    .line 336
    invoke-virtual {p2, v4, v3}, Landroidx/appcompat/widget/ad;->d(II)I

    move-result v4

    .line 338
    sget v5, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetLeft:I

    .line 339
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/ad;->e(II)I

    move-result v5

    .line 340
    sget v6, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportContentInsetRight:I

    .line 341
    invoke-virtual {p2, v6, v2}, Landroidx/appcompat/widget/ad;->e(II)I

    move-result v6

    .line 343
    invoke-virtual {v0, v5, v6}, Lcom/coui/appcompat/toolbar/a;->b(II)V

    if-ne p3, v3, :cond_7

    if-eq v4, v3, :cond_8

    .line 347
    :cond_7
    invoke-virtual {v0, p3, v4}, Lcom/coui/appcompat/toolbar/a;->a(II)V

    .line 350
    :cond_8
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportCollapseIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->l:Landroid/graphics/drawable/Drawable;

    .line 351
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportCollapseContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->m:Ljava/lang/CharSequence;

    .line 353
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportTitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 355
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    :cond_9
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportSubtitle:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 359
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 360
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 363
    :cond_a
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->p:Landroid/content/Context;

    .line 364
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportPopupTheme:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPopupTheme(I)V

    .line 366
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportNavigationIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 368
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :cond_b
    sget p3, Lcom/support/appcompat/R$styleable;->COUIToolbar_supportNavigationContentDescription:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ad;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 371
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 372
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    :cond_c
    sget p3, Lcom/support/appcompat/R$styleable;->Toolbar_android_minHeight:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/ad;->e(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->L:I

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 379
    sget v0, Lcom/support/appcompat/R$styleable;->COUIToolbar_minTitleTextSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v0, :cond_d

    .line 380
    sget v0, Lcom/support/appcompat/R$styleable;->COUIToolbar_minTitleTextSize:I

    iget v4, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/ad;->e(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->aa:F

    goto :goto_1

    .line 382
    :cond_d
    iget v0, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->aa:F

    :goto_1
    const/4 v0, 0x1

    new-array v3, v0, [I

    const v4, 0x1010095

    aput v4, v3, v2

    .line 385
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->r:I

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 387
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p3, v3

    float-to-int p3, p3

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->W:F

    .line 388
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->N:I

    if-ne p1, v0, :cond_f

    .line 394
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->W:F

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, p3, v1}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->W:F

    .line 395
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->aa:F

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, p3, v1}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->aa:F

    .line 397
    :cond_f
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->toolbar_normal_menu_padding_left:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->Q:I

    .line 398
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->toolbar_normal_menu_padding_right:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->R:I

    .line 399
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->toolbar_center_title_padding_left:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->S:I

    .line 400
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->toolbar_overflow_menu_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->T:I

    .line 402
    sget p1, Lcom/support/appcompat/R$styleable;->COUIToolbar_titleCenter:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 403
    sget p1, Lcom/support/appcompat/R$styleable;->COUIToolbar_titleCenter:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/ad;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    .line 405
    :cond_10
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setWillNotDraw(Z)V

    .line 406
    invoke-virtual {p2}, Landroidx/appcompat/widget/ad;->c()V

    return-void
.end method

.method private a(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 2063
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->z:I

    and-int/lit8 p0, p0, 0x70

    return p0

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;I)I
    .locals 5

    .line 2024
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2025
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 2026
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2027
    :goto_0
    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    .line 2037
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    .line 2038
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v2

    .line 2039
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHeight()I

    move-result p0

    sub-int v3, p0, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 2041
    div-int/lit8 v3, v3, 0x2

    .line 2042
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    if-ge v3, v4, :cond_1

    .line 2043
    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p2

    .line 2047
    iget p1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    if-ge p0, p1, :cond_2

    .line 2048
    iget p1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, p0

    sub-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/2addr p2, v3

    return p2

    .line 2032
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    iget p0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1

    .line 2029
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1249
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1250
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1251
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1252
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 1254
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1255
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1261
    instance-of p6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p6, :cond_0

    .line 1262
    move-object p6, v0

    check-cast p6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean p6, p6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    if-eqz p6, :cond_0

    iget-boolean p6, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->V:Z

    if-eqz p6, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 1266
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1265
    invoke-static {p2, p3, p6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p2

    goto :goto_0

    .line 1270
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1269
    invoke-static {p2, p6, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1278
    invoke-static {p4, p3, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p0

    .line 1282
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    if-eqz v2, :cond_2

    return v5

    .line 1289
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 4

    .line 1999
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2000
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2001
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 2002
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2003
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I)I

    move-result p0

    .line 2004
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, p2, p3

    .line 2005
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 2006
    iget p0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->rightMargin:I

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    return p2
.end method

.method private a(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1979
    aget v0, p2, p0

    const/4 v1, 0x1

    .line 1980
    aget p2, p2, v1

    .line 1982
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1984
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1985
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1986
    iget v6, v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v0

    .line 1987
    iget v0, v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->rightMargin:I

    sub-int/2addr v0, p2

    .line 1988
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1989
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    .line 1990
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v0, v0

    .line 1991
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1992
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v5

    add-int/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    move p2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    return v3
.end method

.method static synthetic a(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->G:Landroidx/appcompat/widget/Toolbar$b;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1151
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_1
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    :goto_0
    const/4 v1, 0x1

    .line 1155
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 1156
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    .line 1222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1225
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1224
    invoke-static {p2, v1, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1228
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1227
    invoke-static {p4, p3, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildMeasureSpec(III)I

    move-result p0

    .line 1231
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p6, :cond_1

    if-eqz p3, :cond_0

    .line 1234
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1236
    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 1238
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1622
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1623
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    .line 1625
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->R:I

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->S:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->Q:I

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPadding(IIII)V

    goto :goto_6

    .line 1627
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->S:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->Q:I

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->R:I

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPadding(IIII)V

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_9

    if-eqz v1, :cond_6

    .line 1631
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result p1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->R:I

    :goto_2
    if-eqz v1, :cond_7

    .line 1632
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result p2

    goto :goto_3

    :cond_7
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->S:I

    goto :goto_3

    :cond_8
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->Q:I

    .line 1634
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPadding(IIII)V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 1636
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result p1

    goto :goto_4

    :cond_a
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->S:I

    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->Q:I

    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result p2

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v0

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->R:I

    :goto_5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPadding(IIII)V

    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/toolbar/COUIToolbar;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setChildVisibilityForExpandedActionView(Z)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2075
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2076
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v3

    .line 2078
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v4

    .line 2077
    invoke-static {p2, v4}, Landroidx/core/view/e;->a(II)I

    move-result p2

    .line 2080
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2084
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2086
    iget v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    .line 2087
    invoke-direct {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2088
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2093
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2095
    iget v4, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    .line 2096
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 2097
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a([I)V
    .locals 8

    .line 1645
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1646
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1647
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {v4}, Lcom/coui/appcompat/toolbar/a;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, p1, v1

    .line 1648
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {v5}, Lcom/coui/appcompat/toolbar/a;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, p1, v2

    .line 1649
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 1654
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 1655
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v3

    add-int/2addr p0, v1

    move v4, v1

    goto :goto_2

    .line 1657
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v5, v1

    move v6, v2

    .line 1658
    :goto_1
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1659
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move p0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 1664
    aget v0, p1, v1

    add-int/2addr v0, p0

    aput v0, p1, v1

    .line 1665
    aget p0, p1, v2

    sub-int/2addr p0, v4

    aput p0, p1, v2

    goto :goto_3

    .line 1667
    :cond_4
    aget v0, p1, v1

    add-int/2addr v0, v4

    aput v0, p1, v1

    .line 1668
    aget v0, p1, v2

    sub-int/2addr v0, p0

    aput v0, p1, v2

    :cond_5
    :goto_3
    return-void
.end method

.method private b(I)I
    .locals 3

    .line 2104
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    .line 2105
    invoke-static {p1, p0}, Landroidx/core/view/e;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 5

    .line 2012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2013
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2014
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2015
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2016
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I)I

    move-result p0

    .line 2017
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    .line 2018
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 2019
    iget p0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method private b()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->f()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Landroid/view/View;)I
    .locals 0

    .line 2122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2123
    invoke-static {p0}, Landroidx/core/view/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 2124
    invoke-static {p0}, Landroidx/core/view/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 957
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d()V

    .line 958
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 961
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->H:Lcom/coui/appcompat/toolbar/COUIToolbar$a;

    if-nez v1, :cond_0

    .line 962
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$a;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/coui/appcompat/toolbar/COUIToolbar$1;)V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->H:Lcom/coui/appcompat/toolbar/COUIToolbar$a;

    .line 964
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 965
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->H:Lcom/coui/appcompat/toolbar/COUIToolbar$a;

    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 0

    .line 2128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2129
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method static synthetic d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 973
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 975
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 976
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->d:Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$d;)V

    .line 977
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->I:Landroidx/appcompat/view/menu/m$a;

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->J:Landroidx/appcompat/view/menu/g$a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 978
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v0

    .line 981
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 982
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 984
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->width:I

    :goto_0
    const v1, 0x800005

    .line 987
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->t:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    .line 988
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/toolbar/COUIToolbar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->t:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 1116
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/support/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    .line 1119
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 1120
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->t:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    .line 1121
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    sget v0, Lcom/support/appcompat/R$drawable;->coui_toolbar_menu_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .line 2184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2185
    iget v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    if-eq p1, v0, :cond_1

    .line 2186
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1127
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/support/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    .line 1130
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 1133
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->t:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    const/4 v1, 0x2

    .line 1134
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 1135
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$3;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    .line 1296
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1300
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1302
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1303
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 1304
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private getMinimumHeightCompat()I
    .locals 2

    .line 2220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2222
    invoke-static {p0}, Landroidx/core/view/z;->o(Landroid/view/View;)I

    move-result p0

    return p0

    .line 2225
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->L:I

    return p0
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

    .line 2173
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2175
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2176
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2177
    iget v4, v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    move v4, v1

    .line 2178
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 2152
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 2134
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 0

    .line 2139
    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p0, :cond_0

    .line 2140
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-object p0

    .line 2141
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz p0, :cond_1

    .line 2142
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-object p0

    .line 2143
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 2144
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 2146
    :cond_2
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2157
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public collapseActionView()V
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->H:Lcom/coui/appcompat/toolbar/COUIToolbar$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/i;

    :goto_0
    if-eqz p0, :cond_1

    .line 607
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->i()V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 0

    .line 1057
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/a;->d()I

    move-result p0

    return p0
.end method

.method public getContentInsetLeft()I
    .locals 0

    .line 1094
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/a;->a()I

    move-result p0

    return p0
.end method

.method public getContentInsetRight()I
    .locals 0

    .line 1112
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/a;->b()I

    move-result p0

    return p0
.end method

.method public getContentInsetStart()I
    .locals 0

    .line 1039
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/a;->c()I

    move-result p0

    return p0
.end method

.method public getIsTitleCenterStyle()Z
    .locals 0

    .line 2470
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 585
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 929
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c()V

    .line 930
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 903
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 952
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c()V

    .line 953
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 473
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->q:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public inflateMenu(I)V
    .locals 0

    .line 2162
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2163
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    instance-of p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    if-eqz p1, :cond_0

    .line 2164
    check-cast p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->j()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1166
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 1167
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1201
    invoke-static {p1}, Landroidx/core/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1203
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->F:Z

    .line 1206
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->F:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1207
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 1209
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->F:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1214
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->F:Z

    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1675
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1676
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getWidth()I

    move-result v4

    .line 1677
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHeight()I

    move-result v5

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v6

    .line 1679
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v7

    .line 1680
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v8

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1685
    iget-object v11, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->c:[I

    .line 1686
    aput v3, v11, v3

    .line 1687
    aput v3, v11, v2

    .line 1690
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMinimumHeightCompat()I

    move-result v12

    .line 1692
    iget-object v13, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v1, :cond_1

    .line 1694
    iget-object v13, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_2

    .line 1697
    :cond_1
    iget-object v13, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v6

    :goto_1
    move v14, v10

    .line 1702
    :goto_2
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v1, :cond_3

    .line 1704
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_3

    .line 1707
    :cond_3
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    .line 1712
    :cond_4
    :goto_3
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_5

    .line 1714
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    .line 1717
    :cond_5
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    .line 1722
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v11, v3

    .line 1723
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v15

    sub-int/2addr v10, v14

    sub-int/2addr v15, v10

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v11, v2

    .line 1724
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1725
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v13

    sub-int v13, v4, v13

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1727
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    invoke-direct {v0, v14}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v1, :cond_7

    .line 1729
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    invoke-direct {v0, v14, v13, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 1732
    :cond_7
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    invoke-direct {v0, v14, v10, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    .line 1737
    :cond_8
    :goto_5
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-direct {v0, v14}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v1, :cond_9

    .line 1739
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v13, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_6

    .line 1742
    :cond_9
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-direct {v0, v14, v10, v11, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    .line 1747
    :cond_a
    :goto_6
    iget-object v14, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v14

    .line 1748
    iget-object v15, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-direct {v0, v15}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v15

    if-eqz v14, :cond_b

    .line 1751
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1752
    iget v3, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    move/from16 p3, v7

    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    const/4 v2, 0x0

    add-int/2addr v3, v2

    goto :goto_7

    :cond_b
    move/from16 p3, v7

    const/4 v3, 0x0

    :goto_7
    if-eqz v15, :cond_c

    .line 1755
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1756
    iget v7, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    move/from16 p4, v6

    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v7, v6

    iget v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    goto :goto_8

    :cond_c
    move/from16 p4, v6

    :goto_8
    if-nez v14, :cond_e

    if-eqz v15, :cond_d

    goto :goto_9

    :cond_d
    move/from16 p5, v4

    move/from16 v17, v10

    move/from16 v16, v12

    goto/16 :goto_13

    :cond_e
    :goto_9
    if-eqz v14, :cond_f

    .line 1761
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    :goto_a
    if-eqz v15, :cond_10

    .line 1762
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    .line 1763
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1764
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v14, :cond_11

    .line 1765
    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-gtz v7, :cond_12

    :cond_11
    if-eqz v15, :cond_13

    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    .line 1766
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_13

    :cond_12
    move/from16 p5, v4

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    move/from16 p5, v4

    const/4 v7, 0x0

    .line 1768
    :goto_c
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->z:I

    and-int/lit8 v4, v4, 0x70

    move/from16 v16, v12

    const/16 v12, 0x30

    if-eq v4, v12, :cond_17

    const/16 v12, 0x50

    if-eq v4, v12, :cond_16

    sub-int v4, v5, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v3

    .line 1775
    div-int/lit8 v4, v4, 0x2

    .line 1776
    iget v12, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    move/from16 v17, v10

    iget v10, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->x:I

    add-int/2addr v12, v10

    if-ge v4, v12, :cond_14

    .line 1777
    iget v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->x:I

    add-int v4, v2, v3

    goto :goto_d

    :cond_14
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    .line 1780
    iget v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_15

    .line 1781
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_15
    :goto_d
    add-int/2addr v8, v4

    goto :goto_e

    :cond_16
    move/from16 v17, v10

    sub-int/2addr v5, v9

    .line 1788
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v3

    goto :goto_e

    :cond_17
    move/from16 v17, v10

    .line 1770
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->x:I

    add-int v8, v3, v2

    .line 1794
    :goto_e
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz v2, :cond_20

    if-eqz v14, :cond_18

    .line 1795
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    if-eqz v15, :cond_19

    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    .line 1796
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    .line 1795
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1797
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1798
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    aget v5, v3, v7

    aget v3, v3, v4

    sub-int/2addr v5, v3

    if-eqz v14, :cond_1c

    .line 1800
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1801
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 1802
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, v6, v4

    .line 1804
    iget-object v9, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    if-ge v2, v1, :cond_1b

    if-lt v4, v5, :cond_1a

    .line 1809
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v10, 0x1

    .line 1810
    aget v4, v4, v10

    move v6, v7

    move v7, v4

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    sub-int v7, v5, v4

    .line 1812
    div-int/lit8 v7, v7, 0x2

    .line 1813
    iget-object v10, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    aget v10, v10, v6

    add-int v6, v10, v7

    add-int v7, v6, v4

    .line 1818
    :cond_1b
    :goto_11
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v8, v7, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 1819
    iget v3, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    add-int v8, v9, v3

    :cond_1c
    if-eqz v15, :cond_1f

    .line 1822
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1823
    iget v3, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    add-int/2addr v8, v3

    .line 1824
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 1825
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int v6, v4, v3

    .line 1827
    iget-object v7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    if-ge v2, v1, :cond_1e

    if-lt v3, v5, :cond_1d

    .line 1832
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v3, 0x1

    .line 1833
    aget v6, v1, v3

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    sub-int/2addr v5, v3

    .line 1835
    div-int/lit8 v5, v5, 0x2

    .line 1836
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    aget v1, v1, v2

    add-int v4, v1, v5

    add-int v6, v4, v3

    .line 1841
    :cond_1e
    :goto_12
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1f
    :goto_13
    move/from16 v10, v17

    goto/16 :goto_1a

    :cond_20
    if-eqz v1, :cond_24

    if-eqz v7, :cond_21

    .line 1846
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->v:I

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x1

    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 1847
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v13, v4

    neg-int v1, v1

    .line 1848
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v14, :cond_22

    .line 1853
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1854
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v13, v2

    .line 1855
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 1856
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v13, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1857
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->w:I

    sub-int/2addr v2, v4

    .line 1858
    iget v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_15

    :cond_22
    move v2, v13

    :goto_15
    if-eqz v15, :cond_23

    .line 1861
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1862
    iget v3, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    add-int/2addr v8, v3

    .line 1863
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v13, v3

    .line 1864
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1865
    iget-object v5, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v13, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1866
    iget v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->w:I

    sub-int v3, v13, v3

    .line 1867
    iget v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    goto :goto_16

    :cond_23
    move v3, v13

    :goto_16
    if-eqz v7, :cond_1f

    .line 1870
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v13, v1

    goto :goto_13

    :cond_24
    if-eqz v7, :cond_25

    .line 1873
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->v:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x0

    aget v3, v11, v2

    sub-int/2addr v1, v3

    .line 1874
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v10, v17, v3

    neg-int v1, v1

    .line 1875
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v14, :cond_26

    .line 1880
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1881
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v10

    .line 1882
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 1883
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v8, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 1884
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->w:I

    add-int/2addr v2, v4

    .line 1885
    iget v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_18

    :cond_26
    move v2, v10

    :goto_18
    if-eqz v15, :cond_27

    .line 1888
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1889
    iget v3, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->topMargin:I

    add-int/2addr v8, v3

    .line 1890
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    .line 1891
    iget-object v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 1892
    iget-object v5, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1893
    iget v4, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->w:I

    add-int/2addr v3, v4

    .line 1894
    iget v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    goto :goto_19

    :cond_27
    move v3, v10

    :goto_19
    if-eqz v7, :cond_28

    .line 1897
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1906
    :cond_28
    :goto_1a
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Ljava/util/List;I)V

    .line 1907
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1911
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->V:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2a

    .line 1913
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 1914
    instance-of v4, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v4, :cond_29

    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v3, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    if-eqz v3, :cond_29

    .line 1915
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v4

    iget-object v5, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->e:[I

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v10, v3

    move/from16 v4, v16

    goto :goto_1c

    .line 1919
    :cond_29
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v4, v16

    invoke-direct {v0, v3, v10, v11, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v10, v3

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v4

    goto :goto_1b

    :cond_2a
    move/from16 v4, v16

    goto :goto_1e

    :cond_2b
    move/from16 v4, v16

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_2c

    .line 1925
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v11, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 1931
    :cond_2c
    :goto_1e
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Ljava/util/List;I)V

    .line 1932
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1935
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->V:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_2e

    .line 1937
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1938
    instance-of v5, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v5, :cond_2d

    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v3, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    if-eqz v3, :cond_2d

    .line 1939
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v5

    sub-int v5, p5, v5

    iget-object v6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->e:[I

    const/4 v7, 0x0

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_20

    :cond_2d
    const/4 v7, 0x0

    .line 1943
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v13, v11, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    :goto_20
    move v13, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v7, 0x0

    goto :goto_22

    :cond_2f
    const/4 v7, 0x0

    move v2, v7

    :goto_21
    if-ge v2, v1, :cond_30

    .line 1949
    iget-object v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v13, v11, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 1957
    :cond_30
    :goto_22
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Ljava/util/List;I)V

    .line 1958
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v11}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Ljava/util/List;[I)I

    move-result v1

    sub-int v2, p5, p4

    sub-int v2, v2, p3

    .line 1959
    div-int/lit8 v2, v2, 0x2

    add-int v6, p4, v2

    .line 1960
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v6, v2

    add-int/2addr v1, v6

    if-ge v6, v10, :cond_31

    goto :goto_23

    :cond_31
    if-le v1, v13, :cond_32

    sub-int/2addr v1, v13

    sub-int v10, v6, v1

    goto :goto_23

    :cond_32
    move v10, v6

    .line 1969
    :goto_23
    iget-object v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v7

    :goto_24
    if-ge v3, v1, :cond_33

    .line 1971
    iget-object v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v10, v11, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 1975
    :cond_33
    iget-object v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1315
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v10, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    .line 1316
    :goto_0
    iget-boolean v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz v0, :cond_b

    .line 1321
    iget-object v14, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->c:[I

    .line 1324
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result v1

    .line 1338
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x0

    sub-int/2addr v1, v11

    .line 1339
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v0

    .line 1342
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 1346
    invoke-direct {v7, v0, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroidx/appcompat/view/menu/g;Z)V

    .line 1348
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->u:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1350
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 1352
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1351
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1353
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 1354
    invoke-static {v2}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v2

    .line 1353
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v0, v11

    move v6, v0

    move v12, v6

    .line 1357
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    move-result v1

    .line 1358
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v16, v16, v2

    sub-int/2addr v1, v0

    .line 1359
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v15

    .line 1361
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    move v15, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1364
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    .line 1365
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1364
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1366
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    .line 1367
    invoke-static {v0}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v0

    .line 1366
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_2

    :cond_2
    move v15, v6

    .line 1371
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v15

    move v5, v11

    move/from16 v20, v12

    move v12, v6

    move/from16 v6, v20

    :goto_3
    if-ge v5, v15, :cond_5

    .line 1373
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1374
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1375
    iget v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    if-nez v0, :cond_4

    invoke-direct {v7, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v18, v4

    move/from16 v4, p2

    move/from16 v19, v5

    move/from16 v5, v17

    move v10, v6

    move-object v6, v14

    .line 1380
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1382
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v18

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1384
    invoke-static {v1}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v1

    .line 1383
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v6, v0

    move v12, v1

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v19, v5

    move v10, v6

    move v6, v10

    :goto_5
    add-int/lit8 v5, v19, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v6

    .line 1389
    iget v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->x:I

    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    add-int v15, v0, v1

    .line 1392
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v6, -0x2

    if-eqz v0, :cond_6

    .line 1395
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1400
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->P:F

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1402
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v15

    move v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    .line 1405
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1407
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    .line 1408
    invoke-static {v2}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v2

    .line 1407
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move v6, v0

    move v5, v1

    goto :goto_6

    :cond_6
    move v11, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1410
    :goto_6
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1413
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1416
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    add-int v11, v5, v15

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v13, v5

    move v5, v11

    move v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1426
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    .line 1427
    invoke-static {v0}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v0

    .line 1426
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_7

    :cond_7
    move v13, v5

    move v11, v6

    :goto_7
    add-int v16, v16, v6

    .line 1431
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v16, v1

    .line 1436
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v12

    .line 1438
    invoke-static {v1, v8, v2}, Landroidx/core/view/z;->a(III)I

    move-result v1

    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v12, 0x10

    .line 1441
    invoke-static {v0, v9, v2}, Landroidx/core/view/z;->a(III)I

    move-result v0

    .line 1445
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v7, v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setMeasuredDimension(II)V

    .line 1448
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a([I)V

    .line 1449
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v8, v2, v0

    .line 1450
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/high16 v10, -0x80000000

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    aget v4, v2, v1

    aget v1, v2, v3

    sub-int/2addr v4, v1

    if-le v0, v4, :cond_9

    .line 1451
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p2

    move v5, v15

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    .line 1455
    :cond_9
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->O:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_a

    .line 1456
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    .line 1457
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    add-int v5, v13, v15

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object v6, v14

    .line 1456
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    :cond_a
    return-void

    .line 1469
    :cond_b
    iget-object v10, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->c:[I

    .line 1472
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;)Z

    move-result v11

    const/4 v0, 0x1

    xor-int/lit8 v13, v11, 0x1

    .line 1483
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1484
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->u:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1486
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1487
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    .line 1488
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1487
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1489
    iget-object v3, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    .line 1490
    invoke-static {v3}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v3

    .line 1489
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v14, v1

    move v15, v3

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1493
    :goto_8
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1494
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->u:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1496
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    .line 1497
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1498
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    .line 1499
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1498
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1500
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->n:Landroid/widget/ImageButton;

    .line 1501
    invoke-static {v1}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v1

    .line 1500
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1504
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result v1

    .line 1505
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    add-int v16, v3, v2

    sub-int/2addr v1, v0

    .line 1506
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v11

    .line 1509
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1512
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 1513
    invoke-direct {v7, v0, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroidx/appcompat/view/menu/g;Z)V

    .line 1515
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->u:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIIII)V

    .line 1517
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 1519
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1518
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1520
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 1521
    invoke-static {v1}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v1

    .line 1520
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 1524
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    move-result v1

    .line 1525
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v16, v16, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1526
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v10, v13

    .line 1528
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1529
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1531
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    .line 1532
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1533
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->o:Landroid/view/View;

    .line 1534
    invoke-static {v0}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v0

    .line 1533
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1536
    :cond_f
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1537
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1539
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    .line 1540
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1541
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    .line 1542
    invoke-static {v0}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v0

    .line 1541
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1544
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_13

    .line 1546
    invoke-virtual {v7, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1547
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1548
    iget v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    if-nez v0, :cond_12

    invoke-direct {v7, v13}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    move-object v6, v10

    .line 1553
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v16, v16, v0

    .line 1555
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v7, v13}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1557
    invoke-static {v13}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v1

    .line 1556
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v14, v0

    move v15, v1

    :cond_12
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 1561
    :cond_13
    iget v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->x:I

    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    add-int v11, v0, v1

    .line 1562
    iget v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->v:I

    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->w:I

    add-int v12, v0, v1

    .line 1563
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v13, -0x1

    if-eqz v0, :cond_14

    .line 1566
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1571
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->P:F

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1573
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    add-int v3, v16, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v11

    move/from16 v17, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    .line 1576
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int v3, v0, v1

    .line 1577
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    .line 1579
    invoke-static {v1}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v1

    .line 1578
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v18, v0

    move v6, v15

    move v15, v3

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    move v6, v15

    move/from16 v15, v17

    move/from16 v18, v15

    .line 1582
    :goto_c
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1585
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1588
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    add-int v3, v16, v12

    add-int v5, v18, v11

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v11, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1592
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    .line 1593
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v18, v18, v0

    .line 1594
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    .line 1595
    invoke-static {v0}, Landroidx/core/view/z;->j(Landroid/view/View;)I

    move-result v0

    .line 1594
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_d

    :cond_15
    move v11, v6

    :goto_d
    move/from16 v0, v18

    add-int v16, v16, v15

    .line 1599
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1603
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v16, v1

    .line 1604
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    .line 1606
    invoke-static {v1, v8, v2}, Landroidx/core/view/z;->a(III)I

    move-result v1

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    .line 1609
    invoke-static {v0, v9, v2}, Landroidx/core/view/z;->a(III)I

    move-result v0

    .line 1613
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v11, v17

    goto :goto_e

    :cond_16
    move v11, v0

    :goto_e
    invoke-virtual {v7, v1, v11}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 486
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRtlPropertiesChanged(I)V

    .line 488
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 489
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1177
    invoke-static {p1}, Landroidx/core/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1179
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->E:Z

    .line 1182
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->E:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1183
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1185
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->E:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1190
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->E:Z

    :cond_3
    return v3
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 2197
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->K:Z

    .line 2198
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 0

    .line 1076
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/a;->b(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 0

    .line 1021
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->a:Lcom/coui/appcompat/toolbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/a;->a(II)V

    return-void
.end method

.method public setIsTitleCenterStyle(Z)V
    .locals 1

    .line 2452
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d()V

    .line 2453
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    .line 2454
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 2455
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2456
    iput v0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2458
    iput v0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->width:I

    .line 2460
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2461
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->requestLayout()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b()V

    .line 527
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 529
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 534
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 535
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b()V

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->k:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 575
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    .line 2207
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->I:Landroidx/appcompat/view/menu/m$a;

    .line 2208
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->J:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public setMinTitleTextSize(F)V
    .locals 2

    .line 2479
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->W:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 2482
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->aa:F

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 2214
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->L:I

    .line 2216
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setMinimumHeight(I)V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e()V

    .line 848
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    .line 849
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 883
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e()V

    .line 884
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 886
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 891
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    .line 892
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 916
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e()V

    .line 917
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$b;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->G:Landroidx/appcompat/widget/Toolbar$b;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 940
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c()V

    .line 941
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 420
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->q:I

    if-eq v0, p1, :cond_1

    .line 421
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->q:I

    if-nez p1, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->p:Landroid/content/Context;

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->p:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 2505
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    if-eqz v0, :cond_0

    .line 2506
    check-cast p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public setRedDot(II)V
    .locals 0

    .line 2487
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    check-cast p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDot(II)V

    return-void
.end method

.method public setSearchView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 439
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void
.end method

.method public setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 456
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->V:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 459
    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->V:Z

    .line 460
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v2, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    .line 461
    iput-boolean v1, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->d:Z

    .line 462
    iput v0, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 463
    invoke-virtual {p0, p1, v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 714
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 716
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 717
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    .line 718
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 719
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 720
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->s:I

    if-eqz v1, :cond_0

    .line 721
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 723
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->D:I

    if-eqz v0, :cond_1

    .line 724
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 729
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 734
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 736
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 738
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :cond_5
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 782
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->s:I

    .line 783
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 784
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 806
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->D:I

    .line 807
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 808
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 643
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 644
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    .line 646
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v1

    .line 647
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->y:I

    iput v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->bottomMargin:I

    const v2, 0x800005

    .line 648
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->t:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    iput v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    .line 649
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 652
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 653
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->r:I

    if-eqz v1, :cond_0

    .line 654
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 656
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->C:I

    if-eqz v0, :cond_1

    .line 657
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 663
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 664
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result v0

    .line 665
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Landroid/view/View;)V

    .line 671
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e(Landroid/view/View;)V

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 676
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 678
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 680
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->P:F

    .line 683
    :cond_6
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 2492
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->v:I

    .line 2493
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->requestLayout()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 752
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->r:I

    .line 753
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 757
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->N:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 758
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    .line 759
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result p1

    .line 760
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 766
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->W:F

    .line 769
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->P:F

    :cond_1
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 794
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->C:I

    .line 795
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 796
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitleTextViewTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2511
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 2

    .line 2498
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->g:Landroidx/appcompat/widget/ActionMenuView;

    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    if-eqz v1, :cond_0

    .line 2499
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->e()Z

    move-result p0

    return p0

    .line 2501
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result p0

    return p0
.end method
