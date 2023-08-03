.class public Lcom/oplus/camera/ui/view/OptionItemIconTextList;
.super Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;
.source "OptionItemIconTextList.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;
    }
.end annotation


# instance fields
.field private B:Lcom/oplus/camera/common/view/RotateImageView;

.field private C:Lcom/oplus/camera/common/view/animation/a;

.field private D:Lcom/oplus/camera/ui/b;

.field private E:Lcom/oplus/camera/ui/view/SingleTextItemView;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:Lcom/oplus/camera/protocal/ui/IUIContainer$a;


# direct methods
.method public static synthetic $r8$lambda$DnCB6ZR24BkTyML9V8pyzg1LfSM(Lcom/oplus/camera/ui/view/OptionItemIconTextList;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHEot7rY0QghZHw4A6C2dPi5nBw(Lcom/oplus/camera/ui/view/OptionItemIconTextList;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Lcom/oplus/camera/common/view/RotateImageView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/protocal/ui/IUIContainer$a;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->C:Lcom/oplus/camera/common/view/animation/a;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    const-string v1, ""

    .line 71
    iput-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->F:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->I:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->G:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->H:I

    .line 82
    iput-object p2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    .line 83
    iput-object p3, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->I:Lcom/oplus/camera/protocal/ui/IUIContainer$a;

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->setClipChildren(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oplus/camera/ui/view/OptionItemIconTextList;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->l:I

    return p1
.end method

.method static synthetic a(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 116
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/screen/c/a;->a(Landroid/content/res/Resources;Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 121
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 122
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 123
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 125
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 600
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->c()V

    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->C:Lcom/oplus/camera/common/view/animation/a;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/oplus/camera/common/view/animation/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/view/animation/a;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->C:Lcom/oplus/camera/common/view/animation/a;

    .line 266
    new-instance v1, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/ui/view/OptionItemIconTextList$a;-><init>(Lcom/oplus/camera/ui/view/OptionItemIconTextList;Lcom/oplus/camera/ui/view/OptionItemIconTextList$a-IA;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/animation/a;->a(Lcom/oplus/camera/common/view/animation/a$a;)V

    .line 267
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->C:Lcom/oplus/camera/common/view/animation/a;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/view/animation/a;->setDuration(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Landroid/view/View;II)V

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getItemsMeasureHeight()I

    move-result p1

    iget-object p2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->a(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 94
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 96
    iget p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->b:I

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->k()V

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/setting/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/a;->a(Lcom/oplus/camera/ui/setting/a$c;)V

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/ui/setting/a;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-gez p2, :cond_0

    move p2, v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 293
    iget-object p2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->s:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$a;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(Lcom/oplus/camera/ui/setting/a$c;)V

    .line 298
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/a;->a(Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public b()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->b()V

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->k()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 324
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    const v1, 0x7f08022a

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {v2}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    const/16 v3, 0x9

    iget v4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->n:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/common/screen/a/b;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f08022b

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/view/OptionItemIconTextList$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected e()V
    .locals 10

    .line 216
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->w:Landroid/view/animation/AnimationSet;

    .line 218
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x190

    .line 219
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 220
    sget-object v6, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x96

    .line 221
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 222
    iget-object v8, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v8, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->G:I

    int-to-float v8, v8

    invoke-direct {v0, v2, v2, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 224
    iget-object v8, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {v8}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/camera/screen/c/a;->v()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 227
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v9, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->H:I

    int-to-float v9, v9

    invoke-direct {v0, v9, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 230
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 231
    sget-object v4, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 232
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 233
    iget-object v4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->w:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->z:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$d;-><init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->z:Landroid/view/animation/Animation$AnimationListener;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->w:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->z:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->y:Landroid/view/animation/AnimationSet;

    .line 242
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xfa

    .line 243
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 244
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 245
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->y:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 246
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->G:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    if-eqz v8, :cond_2

    .line 249
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->H:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_2
    const-wide/16 v1, 0x12c

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 253
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->y:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->A:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$e;-><init>(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->y:Landroid/view/animation/AnimationSet;

    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->A:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public getItemsMeasureHeight()I
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/ui/setting/a;

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz v0, :cond_4

    .line 413
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateImageView;->getMeasuredHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getMeasuredHeight()I

    move-result p0

    move v1, p0

    :cond_4
    :goto_1
    return v1
.end method

.method public getItemsMeasureWidth()I
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/ui/setting/a;

    if-eqz v2, :cond_0

    .line 387
    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 392
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotateImageView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v1, p0

    :cond_2
    return v1
.end method

.method public h()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->clearAnimation()V

    const/16 v0, 0x8

    .line 308
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    if-eqz v0, :cond_0

    .line 311
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->t:Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;

    invoke-interface {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->removeView(Landroid/view/View;)V

    .line 543
    iput-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    .line 546
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->C:Lcom/oplus/camera/common/view/animation/a;

    .line 547
    invoke-super {p0}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->j()V

    return-void
.end method

.method public k()V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    .line 137
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/screen/c/a;->W()I

    move-result v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getChildCount()I

    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ad4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070af7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x3

    .line 147
    iget-object v5, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {v5}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e11

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e13

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 152
    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/ui/setting/a;

    if-eqz v4, :cond_3

    .line 156
    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result v6

    .line 157
    invoke-virtual {v4}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v5

    move v6, v4

    .line 161
    :goto_0
    new-instance v7, Lcom/oplus/camera/ui/view/SingleTextItemView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/oplus/camera/ui/view/SingleTextItemView;-><init>(Landroid/content/Context;Lcom/oplus/camera/ui/b;)V

    iput-object v7, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 162
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/2addr v6, v1

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->p:I

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setGravity(I)V

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    invoke-virtual {v0, v7}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 167
    invoke-virtual {v0, v5, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setTextSize(IF)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setMaxLines(I)V

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    const v2, 0x7f06044f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setItemText(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->E()I

    move-result v0

    if-ne v6, v0, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    .line 177
    invoke-interface {v1}, Lcom/oplus/camera/ui/b;->E()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->addView(Landroid/view/View;)V

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    new-instance v1, Lcom/oplus/camera/ui/view/OptionItemIconTextList$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList$1;-><init>(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 435
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->E()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07073a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 439
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070739

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 440
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 442
    :goto_0
    iget-object p4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v0

    if-gt v1, p4, :cond_a

    .line 443
    iget-object p4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/camera/ui/setting/a;

    if-eqz p4, :cond_0

    .line 446
    invoke-virtual {p4}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result p5

    .line 447
    invoke-virtual {p4}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v2

    add-int v3, p5, p2

    add-int/2addr v2, p3

    .line 448
    invoke-virtual {p4, p2, p3, v3, v2}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    add-int/2addr p5, p1

    add-int/2addr p3, p5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->e()I

    move-result p1

    const/4 v2, 0x3

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    .line 454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    if-eqz p1, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070e13

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 457
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f070e14

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 458
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070e15

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 459
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    add-int/2addr p4, v1

    .line 461
    iget-object p2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 462
    invoke-virtual {p2}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 463
    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    .line 461
    invoke-virtual {p2, p3, p5, v1, v2}, Lcom/oplus/camera/ui/view/SingleTextItemView;->layout(IIII)V

    .line 465
    iget-object p2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_1
    if-ltz p2, :cond_a

    .line 466
    iget-object p3, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/camera/ui/setting/a;

    if-eqz p3, :cond_2

    .line 469
    invoke-virtual {p3}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result v0

    .line 470
    invoke-virtual {p3}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v1

    sub-int v2, p4, v0

    add-int/2addr v1, p5

    .line 471
    invoke-virtual {p3, v2, p5, p4, v1}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    add-int/2addr v0, p1

    sub-int/2addr p4, v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 475
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    if-eqz p1, :cond_a

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 484
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 485
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ad3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    .line 488
    :goto_2
    invoke-static {}, Lcom/oplus/camera/util/Util;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 489
    iget-object p2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07050c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, v1

    .line 492
    :goto_3
    iget p3, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->m:I

    if-ne v2, p3, :cond_6

    move p1, v1

    move p2, p1

    .line 497
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070ad4

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 499
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 500
    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p4, v3

    iget-object v4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 501
    invoke-virtual {v4}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p5, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    sub-int/2addr v4, p1

    iget-object v5, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 502
    invoke-virtual {v5}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    sub-int/2addr v5, p1

    .line 500
    invoke-virtual {v2, v3, v4, p4, v5}, Lcom/oplus/camera/ui/view/SingleTextItemView;->layout(IIII)V

    .line 504
    iget-object p4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_4
    if-ltz p4, :cond_a

    .line 505
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    if-eqz v0, :cond_7

    .line 508
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result v2

    .line 509
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v3

    sub-int v4, p5, v3

    .line 511
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    sub-int v5, v4, p1

    add-int v6, v1, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    .line 513
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    add-int/2addr v2, p3

    add-int/2addr v1, v2

    :cond_7
    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    .line 518
    :cond_8
    iget-object v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    sub-int/2addr v3, p1

    iget-object v4, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 519
    invoke-virtual {v4}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->E:Lcom/oplus/camera/ui/view/SingleTextItemView;

    .line 520
    invoke-virtual {v5}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    sub-int/2addr v5, p1

    .line 518
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/oplus/camera/ui/view/SingleTextItemView;->layout(IIII)V

    .line 522
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_5
    if-ltz v1, :cond_a

    .line 523
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    if-eqz v0, :cond_9

    .line 526
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->B()I

    move-result v2

    .line 527
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/a;->C()I

    move-result v3

    sub-int v4, p5, v3

    .line 529
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    sub-int v5, p4, v2

    sub-int v6, v4, p1

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    .line 531
    invoke-virtual {v0, v5, v6, p4, v4}, Lcom/oplus/camera/ui/setting/a;->a(IIII)V

    add-int/2addr v2, p3

    sub-int/2addr p4, v2

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 423
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->onMeasure(II)V

    .line 425
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 426
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->q:Landroid/content/Context;

    const v0, 0x7f08022a

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    if-eqz p1, :cond_1

    .line 600
    invoke-interface {p1}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/view/OptionItemIconTextList$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/view/OptionItemIconTextList;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/c/a;->b(Lcom/oplus/camera/common/screen/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLightBackground(ZZI)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/screen/a/b;->a()Lcom/oplus/camera/common/screen/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->D:Lcom/oplus/camera/ui/b;

    invoke-interface {v1}, Lcom/oplus/camera/ui/b;->D()Lcom/oplus/camera/screen/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v1

    const/16 v2, 0xf

    iget v3, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->n:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/oplus/camera/common/screen/a/b;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z

    move-result p1

    .line 344
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/setting/a;

    int-to-long v1, p3

    .line 345
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oplus/camera/ui/setting/a;->a(ZZJ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOptionItemIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->B:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->C:Lcom/oplus/camera/common/view/animation/a;

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->l()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/setting/a;

    .line 373
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/ui/setting/a;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->w:Landroid/view/animation/AnimationSet;

    .line 377
    iput-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->y:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public setSelectItemIndex(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 351
    iget v0, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->k:I

    if-eq p1, v0, :cond_2

    .line 352
    iput p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->k:I

    .line 354
    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    move v0, p1

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/setting/a;

    if-eqz v1, :cond_1

    .line 359
    iget v2, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->k:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/setting/a;->d(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/oplus/camera/ui/view/OptionItemIconTextList;->F:Ljava/lang/String;

    return-void
.end method
