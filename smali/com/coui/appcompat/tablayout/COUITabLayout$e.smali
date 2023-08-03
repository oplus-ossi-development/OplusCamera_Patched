.class public final Lcom/coui/appcompat/tablayout/COUITabLayout$e;
.super Ljava/lang/Object;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1398
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1503
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->h:Landroid/view/View;

    return-object p0
.end method

.method public a(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 0

    .line 1584
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    .line 1585
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->h()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 0

    .line 1614
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->e:Ljava/lang/CharSequence;

    .line 1615
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->h()V

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1549
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 0

    .line 1684
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->f:Ljava/lang/CharSequence;

    .line 1685
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->h()V

    return-object p0
.end method

.method b(I)V
    .locals 0

    .line 1563
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->g:I

    return-void
.end method

.method public c()I
    .locals 0

    .line 1559
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->g:I

    return p0
.end method

.method public c(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 2

    .line 1597
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 1602
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object p0

    return-object p0

    .line 1598
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    .line 1573
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    return-void

    .line 1639
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Z
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_1

    .line 1653
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->g:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1651
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1698
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method h()V
    .locals 0

    .line 1702
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    if-eqz p0, :cond_0

    .line 1703
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->b()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    const/4 v0, 0x0

    .line 1708
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 1709
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    .line 1710
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->c:Ljava/lang/Object;

    .line 1711
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->d:Landroid/graphics/drawable/Drawable;

    .line 1712
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->e:Ljava/lang/CharSequence;

    .line 1713
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->f:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 1714
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->g:I

    .line 1715
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->h:Landroid/view/View;

    return-void
.end method
