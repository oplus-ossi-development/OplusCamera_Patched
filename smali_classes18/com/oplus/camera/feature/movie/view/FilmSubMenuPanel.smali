.class public Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;
.super Landroid/widget/ListView;
.source "FilmSubMenuPanel.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/movie/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->a:Lcom/oplus/camera/feature/movie/a/c;

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/movie/R$dimen;->movie_submenu_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->setDividerHeight(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/view/FilmSubMenuPanel;->a:Lcom/oplus/camera/feature/movie/a/c;

    return-void
.end method
