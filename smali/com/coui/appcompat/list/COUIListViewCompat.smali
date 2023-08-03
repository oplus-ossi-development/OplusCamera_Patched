.class public Lcom/coui/appcompat/list/COUIListViewCompat;
.super Landroid/widget/ListView;
.source "COUIListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/list/COUIListViewCompat$a;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field private g:Ljava/lang/reflect/Field;

.field private h:Lcom/coui/appcompat/list/COUIListViewCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 46
    sput-object v0, Lcom/coui/appcompat/list/COUIListViewCompat;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/list/COUIListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/list/COUIListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->b:I

    .line 50
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->c:I

    .line 51
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->d:I

    .line 52
    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->e:I

    .line 70
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->g:Ljava/lang/reflect/Field;

    const/4 p0, 0x1

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/list/COUIListViewCompat;->a(Landroid/graphics/Canvas;)V

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/list/COUIListViewCompat;->setSelectorEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/list/COUIListViewCompat;->a()V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcom/coui/appcompat/list/COUIListViewCompat$a;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/list/COUIListViewCompat$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->h:Lcom/coui/appcompat/list/COUIListViewCompat$a;

    .line 80
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->b:I

    .line 88
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->c:I

    .line 89
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->d:I

    .line 90
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->e:I

    return-void
.end method

.method protected setSelectorEnabled(Z)V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListViewCompat;->h:Lcom/coui/appcompat/list/COUIListViewCompat$a;

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/list/COUIListViewCompat$a;->a(Z)V

    :cond_0
    return-void
.end method
