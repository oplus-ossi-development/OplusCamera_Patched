.class public Lcom/coui/appcompat/menu/COUISupportMenuView;
.super Landroid/view/View;
.source "COUISupportMenuView.java"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I


# instance fields
.field private A:Lcom/coui/appcompat/p/a;

.field private B:Lcom/coui/appcompat/p/a$a;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/menu/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 49
    sput-object v1, Lcom/coui/appcompat/menu/COUISupportMenuView;->a:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 50
    sput-object v0, Lcom/coui/appcompat/menu/COUISupportMenuView;->b:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 51
    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/menu/COUISupportMenuView;->c:[I

    new-array v0, v0, [I

    .line 52
    fill-array-data v0, :array_1

    sput-object v0, Lcom/coui/appcompat/menu/COUISupportMenuView;->d:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/menu/COUISupportMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/menu/COUISupportMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 56
    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->g:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->j:Z

    const/4 p2, -0x1

    .line 62
    iput p2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->k:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 64
    iput p2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->m:F

    .line 71
    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    .line 395
    new-instance p1, Lcom/coui/appcompat/menu/COUISupportMenuView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/menu/COUISupportMenuView$1;-><init>(Lcom/coui/appcompat/menu/COUISupportMenuView;)V

    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->B:Lcom/coui/appcompat/p/a$a;

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    .line 91
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->w:I

    .line 94
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_padding_top:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->p:I

    .line 95
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_padding_bottom:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->q:I

    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_view_padding_bottom:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->r:I

    .line 97
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_item_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->h:I

    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_item_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    .line 99
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_text_padding_top:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->s:I

    .line 100
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_text_max_length:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->y:I

    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_text_padding_side:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->z:I

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_support_menu_item_textsize:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->m:F

    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$color;->coui_support_menu_textcolor_select:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->o:I

    .line 104
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$color;->coui_support_menu_textcolor_normal:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->n:I

    .line 105
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$drawable;->coui_support_menu_item_cover:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->u:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 110
    iget p3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->m:F

    const/4 v0, 0x4

    invoke-static {p3, p1, v0}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->m:F

    .line 112
    iget-object p3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->setClickable(Z)V

    .line 120
    new-instance p1, Lcom/coui/appcompat/p/a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/p/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->A:Lcom/coui/appcompat/p/a;

    .line 121
    iget-object p3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->B:Lcom/coui/appcompat/p/a$a;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/p/a;->a(Lcom/coui/appcompat/p/a$a;)V

    .line 122
    iget-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->A:Lcom/coui/appcompat/p/a;

    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 123
    invoke-static {p0, p2}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a(FF)I
    .locals 3

    .line 298
    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 301
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    if-gt v0, v2, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    div-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 305
    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->x:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    add-int/2addr p1, v2

    .line 310
    :cond_4
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    if-ge p1, p0, :cond_5

    move v1, p1

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/coui/appcompat/menu/COUISupportMenuView;FF)I
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a(FF)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/menu/COUISupportMenuView;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/lang/String;
    .locals 1

    int-to-float p0, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p2, p1, p3, p0, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p0

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sub-int/2addr p0, p3

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/menu/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/menu/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 163
    sget-object v2, Lcom/coui/appcompat/menu/COUISupportMenuView;->c:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 165
    sget-object v2, Lcom/coui/appcompat/menu/COUISupportMenuView;->a:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 167
    sget-object v2, Lcom/coui/appcompat/menu/COUISupportMenuView;->b:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 169
    sget-object v2, Lcom/coui/appcompat/menu/COUISupportMenuView;->d:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/menu/a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/menu/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/menu/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/menu/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 174
    invoke-direct {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b()V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 4

    .line 273
    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->v:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    rem-int v2, p1, v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 276
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->v:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    rem-int v1, p1, v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int v1, v0, v3

    .line 280
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->p:I

    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    div-int v3, p1, v2

    if-ge p1, v2, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->x:I

    add-int/2addr v0, p1

    .line 289
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    add-int/2addr p1, v1

    .line 290
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->h:I

    add-int/2addr p0, v0

    .line 291
    invoke-virtual {p2, v1, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->v:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/menu/a;

    .line 365
    invoke-virtual {v1}, Lcom/coui/appcompat/menu/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    sget-object v2, Lcom/coui/appcompat/menu/COUISupportMenuView;->d:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->j:Z

    .line 371
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->invalidate()V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->p:I

    return p0
.end method

.method static synthetic f(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->x:I

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->h:I

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->s:I

    return p0
.end method

.method static synthetic i(Lcom/coui/appcompat/menu/COUISupportMenuView;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/coui/appcompat/menu/COUISupportMenuView;)Lcom/coui/appcompat/p/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->A:Lcom/coui/appcompat/p/a;

    return-object p0
.end method

.method static synthetic k(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->k:I

    return p0
.end method

.method static synthetic l(Lcom/coui/appcompat/menu/COUISupportMenuView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->A:Lcom/coui/appcompat/p/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/p/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 382
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->k:I

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b()V

    .line 360
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 179
    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->k:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/menu/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/menu/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 186
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 202
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 206
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    if-gt v0, v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->v:I

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    iget v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->v:I

    .line 211
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->v:I

    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->z:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->y:I

    const/4 v0, 0x0

    .line 212
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    if-ge v0, v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a(ILandroid/graphics/Rect;)V

    .line 214
    iget-object v1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/menu/a;

    .line 215
    invoke-virtual {v1}, Lcom/coui/appcompat/menu/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 216
    invoke-virtual {v1}, Lcom/coui/appcompat/menu/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 228
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v2, v2

    .line 229
    iget-object v3, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->i:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 236
    iget-object v4, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->s:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 240
    invoke-virtual {v1}, Lcom/coui/appcompat/menu/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    iget v5, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->y:I

    invoke-direct {p0, v1, v2, v5}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v3

    int-to-float v3, v4

    .line 241
    iget-object v4, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 197
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 250
    iget p2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->p:I

    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->h:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->s:I

    add-int/2addr p2, v0

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p1

    add-int/2addr p2, v0

    iget p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->x:I

    .line 253
    iget p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 259
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->w:I

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/menu/COUISupportMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 327
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b()V

    return v1

    .line 334
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->k:I

    if-ltz p1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/menu/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/menu/a;->c()Lcom/coui/appcompat/menu/a$a;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->k:I

    invoke-interface {p1, v0}, Lcom/coui/appcompat/menu/a$a;->a(I)V

    .line 337
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->b()V

    return v1

    .line 330
    :cond_3
    iput-boolean v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->j:Z

    .line 331
    invoke-virtual {p0}, Lcom/coui/appcompat/menu/COUISupportMenuView;->invalidate()V

    return v0
.end method

.method public setColorSupportMenuItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/menu/a;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 138
    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    .line 139
    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 v0, 0x6

    .line 141
    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    .line 142
    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    const/16 v0, 0x8

    .line 144
    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    .line 145
    iget-object v2, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->f:Ljava/util/List;

    goto :goto_0

    .line 147
    :cond_3
    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    :goto_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    .line 150
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    goto :goto_1

    .line 152
    :cond_4
    iput v0, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->e:I

    .line 154
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/menu/COUISupportMenuView;->t:I

    if-ge v1, p1, :cond_5

    .line 155
    invoke-direct {p0, v1}, Lcom/coui/appcompat/menu/COUISupportMenuView;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    const/4 p0, 0x1

    return p0
.end method
