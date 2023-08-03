.class public Lcom/oplus/camera/feature/sticker/ui/l;
.super Landroid/app/Dialog;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$b;
.implements Lcom/oplus/camera/feature/sticker/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/l$a;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static b:I


# instance fields
.field private c:I

.field private d:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

.field private e:Lcom/oplus/camera/feature/sticker/ui/k;

.field private f:Lcom/oplus/camera/feature/sticker/ui/l$a;

.field private g:Landroid/content/Context;

.field private h:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private i:Landroidx/appcompat/app/a;

.field private j:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$AEeby3wXVvtk4bfvOeoNTKZynJs(Lcom/oplus/camera/feature/sticker/ui/l;Lcom/oplus/camera/feature/sticker/ui/FooterGridView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/l;->a(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_YkRB7mXr5lhaKnCEgotbTK5oE(Lcom/oplus/camera/feature/sticker/ui/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zeCDDxJXOeTrA0OeulgV4xZFAyg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/k;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/ui/l;)Lcom/oplus/camera/feature/sticker/ui/l$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->f:Lcom/oplus/camera/feature/sticker/ui/l$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/sticker/ui/l;Landroidx/appcompat/app/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/feature/sticker/ui/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->f()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mg(Lcom/oplus/camera/feature/sticker/ui/l;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->g()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/feature/sticker/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->h()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mi(Lcom/oplus/camera/feature/sticker/ui/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->i()V

    return-void
.end method

.method static synthetic -$$Nest$sfgeta()I
    .locals 1

    sget v0, Lcom/oplus/camera/feature/sticker/ui/l;->a:I

    return v0
.end method

.method static synthetic -$$Nest$sfgetb()I
    .locals 1

    sget v0, Lcom/oplus/camera/feature/sticker/ui/l;->b:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->d:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 67
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    .line 68
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->f:Lcom/oplus/camera/feature/sticker/ui/l$a;

    .line 69
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->g:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 71
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    .line 72
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->j:Lcom/oplus/camera/protocal/ui/a;

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->g:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/ui/l;->j:Lcom/oplus/camera/protocal/ui/a;

    .line 80
    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->c:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 4

    .line 240
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->c:I

    const/16 v1, 0x9

    if-ne v1, v0, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    .line 242
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v1, 0x1

    .line 243
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 245
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 247
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, -0x10001

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 250
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v1, 0x1b

    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x1604

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 261
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;)V
    .locals 2

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/screen/b;->a([Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 122
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->d()V

    .line 124
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_recycle_toolbar:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->showOverflowMenu()Z

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/camera/feature/sticker/R$drawable;->floating_button_icon_cancel:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v2, Lcom/oplus/camera/feature/sticker/ui/l$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/sticker/ui/l$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/ui/l;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 132
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/camera/feature/sticker/R$menu;->sticker_menu:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_recycle_bin_title_select:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/sticker/R$color;->sticker_recycle_bin_title_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$b;)V

    .line 138
    :cond_0
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_recycle_bin_grid_view:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->d:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 139
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/k;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lcom/oplus/camera/feature/sticker/k;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/camera/feature/sticker/ui/k;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    .line 141
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/k;->a(Lcom/oplus/camera/feature/sticker/ui/k$a;)V

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->d:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setDrawForeground(Z)V

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->d:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->j:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    new-array v2, v4, [Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->d:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/screen/b;->a([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .line 151
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->c:I

    const/16 v1, 0x9

    if-ne v1, v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 153
    sget v1, Lcom/oplus/camera/feature/sticker/R$id;->editor_sticker_recycle_bin_layout:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 161
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    .line 162
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->m()I

    move-result v4

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v5

    sub-int/2addr v4, v5

    .line 164
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 165
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    .line 169
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->m()I

    move-result v5

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 171
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    const/16 v5, 0x5a

    .line 173
    iget-object v7, p0, Lcom/oplus/camera/feature/sticker/ui/l;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v7

    if-ne v5, v7, :cond_1

    const/4 v5, 0x3

    .line 174
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v5, 0x42b40000    # 90.0f

    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setRotation(F)V

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v6

    .line 176
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    .line 178
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v5, 0x43870000    # 270.0f

    .line 179
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setRotation(F)V

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v6

    .line 180
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    goto :goto_0

    .line 183
    :cond_2
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 184
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->m()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    .line 185
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 192
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->d:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/l$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/l$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/sticker/ui/l;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 201
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->c:I

    const/16 v1, 0x9

    if-ne v1, v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 205
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    .line 206
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_delete_dialog_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 208
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 210
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 211
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    .line 212
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->t()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    const/16 v3, 0x5a

    .line 215
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/ui/l;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x3

    .line 216
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v3, 0x42b40000    # 90.0f

    .line 218
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setRotation(F)V

    neg-int v2, v2

    int-to-float v2, v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    .line 221
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v3, 0x43870000    # 270.0f

    .line 223
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setRotation(F)V

    int-to-float v2, v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_1

    .line 227
    :cond_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 228
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 229
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 235
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private f()Z
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()Z
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->g:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/sticker/R$style;->COUIAlertDialog_Bottom:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/oplus/camera/feature/sticker/R$string;->sticker_recycle_bin_delete_sticker:I

    new-instance v2, Lcom/oplus/camera/feature/sticker/ui/l$4;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/sticker/ui/l$4;-><init>(Lcom/oplus/camera/feature/sticker/ui/l;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/sticker/R$string;->sticker_recycle_bin_cancel:I

    new-instance v2, Lcom/oplus/camera/feature/sticker/ui/l$3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/sticker/ui/l$3;-><init>(Lcom/oplus/camera/feature/sticker/ui/l;)V

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    .line 377
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/l;->a(Landroid/view/Window;)V

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->e()V

    .line 382
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/k;->e()Ljava/util/Map;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 395
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/l;->a(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/l;->a(Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->f:Lcom/oplus/camera/feature/sticker/ui/l$a;

    if-eqz v0, :cond_2

    .line 402
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->c()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/feature/sticker/ui/l$a;->a(IZ)V

    goto :goto_1

    .line 405
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/l$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/l$$ExternalSyntheticLambda1;

    const-string v0, "StickerRecycleBinDialog"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteSelectedStickers, size is 0!"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 280
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->delete_sticker:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 283
    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/l$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/ui/l$1;-><init>(Lcom/oplus/camera/feature/sticker/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/ui/k;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$color;->sticker_recycle_bin_unchecked_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v1, -0x1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    sget v1, Lcom/oplus/camera/feature/sticker/R$id;->sticker_select_all:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v0, :cond_3

    .line 304
    new-instance v1, Lcom/oplus/camera/feature/sticker/ui/l$2;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/sticker/ui/l$2;-><init>(Lcom/oplus/camera/feature/sticker/ui/l;Lcom/coui/appcompat/checkbox/COUICheckBox;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$a;)V

    .line 323
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/oplus/camera/feature/sticker/ui/l;->a:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/oplus/camera/feature/sticker/ui/l;->b:I

    :goto_1
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 340
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->c:I

    .line 341
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->d()V

    .line 343
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->cancel()V

    .line 345
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    .line 346
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->h()V

    goto :goto_0

    .line 348
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->a()V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->dismiss()V

    .line 455
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    if-eqz p0, :cond_2

    .line 456
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/k;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/ui/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/k;->d()I

    move-result p1

    .line 435
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/sticker/R$string;->sticker_recycle_bin_title_select:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/sticker/R$plurals;->sticker_recycle_bin_title_has_selected:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 438
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->a()V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/ui/l$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->f:Lcom/oplus/camera/feature/sticker/ui/l$a;

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 87
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_select_all:I

    if-ne p1, v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->b()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/k;->a()V

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->f:Lcom/oplus/camera/feature/sticker/ui/l$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/ui/l$a;->a()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->cancel()V

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->e:Lcom/oplus/camera/feature/sticker/ui/k;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/k;->f()V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->cancel()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/l;->i:Landroidx/appcompat/app/a;

    .line 425
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 267
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 269
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/sticker/R$color;->sticker_recycle_bin_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setUiOptions(I)V

    .line 116
    sget p1, Lcom/oplus/camera/feature/sticker/R$layout;->editor_sticker_recycle_bin_layout:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/l;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/l;->a(Landroid/view/Window;)V

    .line 118
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->c()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 274
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 275
    sget v1, Lcom/oplus/camera/feature/sticker/R$menu;->sticker_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 276
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
