.class public Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.super Landroid/widget/LinearLayout;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$c;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private A:I

.field private B:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/coui/appcompat/searchview/COUISearchView;

.field private e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private volatile h:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/searchview/COUISearchViewAnimate$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Landroid/view/MenuItem;

.field private o:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Runnable;

.field private z:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 292
    sget v0, Lcom/support/appcompat/R$attr;->couiSearchViewAnimateStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 308
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x96

    .line 135
    iput-wide v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:J

    const/16 v0, 0x30

    .line 148
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:I

    .line 157
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Z

    .line 162
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Z

    .line 164
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    .line 169
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$1;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->z:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;

    const/16 v0, 0x10

    .line 215
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    .line 996
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$9;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/view/View$OnClickListener;

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 312
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setClipToPadding(Z)V

    .line 313
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/toolbar/COUIToolbar;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    .line 553
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(II)V
    .locals 1

    .line 1039
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 1040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;

    if-eqz v0, :cond_0

    .line 1042
    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 318
    sget p2, Lcom/support/appcompat/R$layout;->coui_search_view_animate_layout:I

    invoke-static {p1, p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319
    sget p2, Lcom/support/appcompat/R$id;->animated_search_icon:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    .line 320
    sget p2, Lcom/support/appcompat/R$id;->animated_hint:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    .line 321
    sget p2, Lcom/support/appcompat/R$id;->animated_search_view:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/searchview/COUISearchView;

    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 322
    sget p2, Lcom/support/appcompat/R$id;->animated_cancel_button:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    .line 323
    sget p2, Lcom/support/appcompat/R$id;->cancel_divider:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    .line 324
    sget p2, Lcom/support/appcompat/R$id;->animated_hint_layout:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    .line 325
    new-instance p2, Lcom/coui/appcompat/j/a;

    invoke-direct {p2}, Lcom/coui/appcompat/j/a;-><init>()V

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_search_view_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/j/a;->a(F)V

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$color;->coui_searchview_hint_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/j/a;->a(I)V

    .line 328
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 330
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    if-eqz p2, :cond_0

    .line 337
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:I

    if-nez v0, :cond_1

    .line 339
    iput p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:I

    goto :goto_0

    .line 342
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:I

    .line 344
    :cond_1
    :goto_0
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 347
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/appcompat/R$dimen;->coui_search_view_input_text_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 348
    sget v0, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_inputTextSize:I

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 349
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    int-to-float p4, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setTextSize(IF)V

    .line 352
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p4}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p4

    .line 353
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_search_view_auto_complete_padding_end:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 354
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 355
    invoke-virtual {p4, v1, v1, v0, v1}, Landroid/widget/AutoCompleteTextView;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 357
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 359
    invoke-virtual {p4, v1, v1, v0, v1}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {p4, v0, v1, v1, v1}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 365
    :goto_1
    sget v0, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_inputTextColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 366
    invoke-virtual {p4, v0}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 368
    sget v0, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_inputHintTextColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 369
    invoke-virtual {p4, v0}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 371
    sget p4, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_couiSearchIcon:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 372
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    sget v2, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_couiSearchIcon:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v0, v2, :cond_4

    .line 374
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    sget v2, Lcom/support/appcompat/R$color;->coui_search_icon_color:I

    invoke-static {p1, v2}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/coui/appcompat/tintimageview/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :goto_2
    sget p4, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_normalHintColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 381
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_normalHintColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_3

    .line 383
    :cond_5
    sget p4, Lcom/support/appcompat/R$color;->coui_search_view_hint_color_selector:I

    invoke-static {p1, p4}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 385
    :goto_3
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 387
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/4 p4, 0x2

    invoke-static {p1, p3, p4}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result p1

    .line 390
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_normalBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_searchHint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 394
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_searchHint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 398
    :cond_6
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_cancelTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 399
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    sget v0, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_cancelTextColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setTextColor(I)V

    .line 401
    :cond_7
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_cancelText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 402
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    sget v0, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_cancelText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 404
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    sget v0, Lcom/support/appcompat/R$string;->coui_search_view_cancel:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setText(I)V

    .line 406
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->getTextSize()F

    move-result p1

    invoke-static {p1, p3, p4}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result p1

    .line 409
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p3, v1, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setTextSize(IF)V

    .line 410
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-static {p1}, Lcom/coui/appcompat/o/c;->a(Landroid/widget/TextView;)V

    .line 412
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_cancelDivider:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 413
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_cancelDivider:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 415
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :cond_9
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_searchBackground:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 420
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/searchview/COUISearchView;->setBackgroundColor(I)V

    .line 422
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    sget p3, Lcom/support/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/searchview/COUISearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 423
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_couiSearchClearSelector:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 424
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    .line 425
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    :cond_a
    sget p1, Lcom/support/appcompat/R$styleable;->COUISearchViewAnimate_android_gravity:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 429
    sget-boolean p3, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Z

    if-eqz p3, :cond_b

    .line 430
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "gravity "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "COUISearchViewAnimate"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_b
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setGravity(I)V

    .line 434
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 464
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 465
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 466
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x10

    const/16 v1, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x30

    if-eq p2, v0, :cond_2

    const/16 v0, 0x50

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    .line 481
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;F)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setToolBarAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "COUISearchViewAnimate"

    if-ne v0, p1, :cond_0

    .line 909
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeStateWithOutAnimation: same state , return. targetState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 913
    sget-boolean v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Z

    if-eqz v0, :cond_1

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeStateWithOutAnimation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 917
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/searchview/COUISearchView;->setAlpha(F)V

    .line 918
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setAlpha(F)V

    .line 919
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 920
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/searchview/COUISearchView;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 922
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 924
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 926
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 928
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 929
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 930
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 931
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    const-string v0, ""

    invoke-virtual {p1, v0, v3}, Lcom/coui/appcompat/searchview/COUISearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 932
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/searchview/COUISearchView;->setVisibility(I)V

    .line 933
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 934
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 936
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 938
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setToolBarChildVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Z

    return p1
.end method

.method private c(I)I
    .locals 0

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h()Z

    move-result p0

    return p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1431
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "state edit"

    return-object p0

    :cond_1
    const-string p0, "state normal"

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i()V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j()V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 75
    sget-boolean v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Z

    return v0
.end method

.method static synthetic f(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/LinearLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 848
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 849
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Z

    .line 850
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 851
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g()V

    .line 852
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 853
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:I

    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    .line 854
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 863
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 866
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 868
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeViewAt(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m()V

    return-void
.end method

.method private getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    if-nez v0, :cond_1

    .line 963
    monitor-enter p0

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    .line 967
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 969
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    return-object p0
.end method

.method static synthetic h(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    return-object p0
.end method

.method private h()Z
    .locals 3

    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private i()V
    .locals 1

    .line 973
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz p0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 976
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 977
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 978
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k()V

    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:J

    return-wide v0
.end method

.method private j()V
    .locals 2

    .line 985
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->clearFocus()V

    .line 987
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchView;->setFocusable(Z)V

    .line 988
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchView;->onWindowFocusChanged(Z)V

    .line 989
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 991
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1018
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1022
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Z

    return p0
.end method

.method static synthetic l(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    return-object p0
.end method

.method private l()Z
    .locals 2

    .line 1028
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1029
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$c;

    if-eqz v1, :cond_0

    .line 1031
    invoke-interface {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$c;->a()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic m(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 1053
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$a;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic o(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Z

    return p0
.end method

.method static synthetic p(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 675
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 677
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 660
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setToolBarChildVisibility(I)V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 646
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 564
    sget-boolean v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Z

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStateImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISearchViewAnimate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_0
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Ljava/util/List;

    .line 520
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 692
    sget-boolean v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Z

    if-eqz v1, :cond_0

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSoftInput: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUISearchViewAnimate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 696
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i()V

    if-eqz v0, :cond_2

    .line 698
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 701
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 702
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 493
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 748
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Z

    .line 752
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f()V

    .line 753
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    .line 755
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setVisibility(I)V

    const/4 v2, 0x0

    .line 756
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setAlpha(F)V

    .line 757
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 758
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:J

    .line 760
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 761
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/16 v1, 0x8

    .line 768
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setToolBarChildVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 769
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 770
    iget-wide v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 771
    new-instance v2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$4;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 777
    new-instance v2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$5;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$5;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 785
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 786
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j()V

    .line 787
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    if-eqz v1, :cond_2

    .line 788
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Z)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .line 801
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Z

    .line 805
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setVisibility(I)V

    .line 806
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f()V

    .line 809
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:I

    if-ne v1, v0, :cond_1

    .line 810
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:J

    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$6;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    .line 812
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 824
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 825
    iget-wide v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 826
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$7;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 832
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$8;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$8;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 841
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 842
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 843
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Z)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimatorDuration()J
    .locals 2

    .line 599
    iget-wide v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:J

    return-wide v0
.end method

.method public getCancelIconAnimating()Z
    .locals 0

    .line 794
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Z

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 488
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    return p0
.end method

.method public getInputMethodAnimationEnabled()Z
    .locals 0

    .line 879
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    return p0
.end method

.method public getSearchState()I
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getSearchView()Lcom/coui/appcompat/searchview/COUISearchView;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 501
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 945
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 946
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setAtBehindToolBar(Lcom/coui/appcompat/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 718
    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:I

    const/4 p1, 0x1

    .line 719
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:I

    .line 720
    invoke-direct {p0, p3}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p2, 0x0

    .line 721
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Z

    .line 722
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(I)V

    const/16 p1, 0x8

    .line 723
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setVisibility(I)V

    return-void
.end method

.method public setAtFrontToolBar(Lcom/coui/appcompat/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 735
    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:I

    const/4 p1, 0x2

    .line 736
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:I

    .line 737
    invoke-direct {p0, p3}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setMenuItem(Landroid/view/MenuItem;)V

    .line 738
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f()V

    const/4 p1, 0x0

    .line 739
    invoke-interface {p3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 740
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->post(Ljava/lang/Runnable;)Z

    .line 741
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->z:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$d;)V

    return-void
.end method

.method public setCancelButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1475
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCancelDividerImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1471
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1463
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 613
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/COUISearchView;->setEnabled(Z)V

    .line 626
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;

    if-eqz p0, :cond_4

    .line 627
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchCancelButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 439
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x10

    .line 448
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    .line 449
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setHintTextViewHintTextColor(I)V
    .locals 0

    .line 1447
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setHintTextViewTextColor(I)V
    .locals 0

    .line 1451
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHintViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1459
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconCanAnimate(Z)V
    .locals 0

    .line 539
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Z

    return-void
.end method

.method public setInputHintTextColor(I)V
    .locals 0

    .line 1439
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setHintTextColor(I)V

    return-void
.end method

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    .line 875
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    return-void
.end method

.method public setInputTextColor(I)V
    .locals 0

    .line 1435
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    return-void
.end method

.method public setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$b;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz p0, :cond_1

    .line 902
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSearchViewBackgroundColor(I)V
    .locals 0

    .line 1455
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchView;->setBackgroundColor(I)V

    return-void
.end method

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1443
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
