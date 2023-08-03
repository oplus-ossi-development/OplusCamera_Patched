.class public Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;
.super Landroid/widget/LinearLayout;
.source "FilmMenuLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1


# instance fields
.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->f:Landroid/widget/BaseAdapter;

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->g:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setLayoutDirection(I)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setOrientation(I)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method private getMenuView()Landroid/view/View;
    .locals 2

    .line 119
    new-instance v0, Lcom/oplus/camera/common/view/RotatePressImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setOrientation(IZ)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 101
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->landscape_full_movie_mode_menu_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->landscape_full_movie_mode_menu_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_menu_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_menu_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 110
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->g:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->g:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;

    invoke-interface {v1, p0, p1, v0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->removeAllViews()V

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->f:Landroid/widget/BaseAdapter;

    .line 76
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p1

    .line 81
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->landscape_full_movie_mode_menu_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->landscape_full_movie_mode_menu_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_menu_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_menu_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v4, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->f:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getMenuView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v2, v5, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 125
    sget p1, Lcom/oplus/camera/feature/movie/R$drawable;->common_button_bg_light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/oplus/camera/feature/movie/R$drawable;->movie_mode_menu_bg:I

    :goto_0
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 128
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->f:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_3

    .line 136
    check-cast p0, Lcom/oplus/camera/feature/movie/a/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/a/a;->b(I)V

    :cond_3
    return-void
.end method

.method public setMenuItemClickListener(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->g:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout$a;

    return-void
.end method
