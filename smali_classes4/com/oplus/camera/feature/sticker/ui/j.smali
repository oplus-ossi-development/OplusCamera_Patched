.class public Lcom/oplus/camera/feature/sticker/ui/j;
.super Landroidx/viewpager/widget/a;
.source "StickerPageAdapter.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/app/Activity;

.field private f:Lcom/oplus/camera/feature/sticker/ui/i;

.field private g:Lcom/oplus/camera/feature/sticker/ui/c;

.field private final h:I


# direct methods
.method public static synthetic $r8$lambda$Xi8Z9YVSUHrOdVNlPvF8uGt6bUw(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/feature/sticker/ui/j;->a(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/oplus/camera/feature/sticker/data/StickerItem;Lcom/oplus/camera/feature/sticker/ui/i;Lcom/oplus/camera/feature/sticker/ui/c;II)V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->c:I

    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->d:I

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->e:Landroid/app/Activity;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->f:Lcom/oplus/camera/feature/sticker/ui/i;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->g:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 53
    iput p2, p0, Lcom/oplus/camera/feature/sticker/ui/j;->c:I

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->e:Landroid/app/Activity;

    .line 55
    iput-object p4, p0, Lcom/oplus/camera/feature/sticker/ui/j;->f:Lcom/oplus/camera/feature/sticker/ui/i;

    .line 56
    iput-object p5, p0, Lcom/oplus/camera/feature/sticker/ui/j;->g:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 57
    iput p6, p0, Lcom/oplus/camera/feature/sticker/ui/j;->h:I

    .line 58
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->a:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p1}, Lcom/oplus/camera/feature/sticker/ui/j;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 127
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a(IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->b()Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/b$c;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 267
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 268
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->d:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->d:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setSpacing(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 99
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 11

    const-string v0, "makeGridView"

    .line 197
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->e:Landroid/app/Activity;

    .line 200
    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b;->b()Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b$c;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 204
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    .line 208
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/sticker/b$a;

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/b$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 212
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-virtual {v6}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "state_icon"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sticker_item"

    .line 214
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/b$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/camera/feature/sticker/ui/j;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 221
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/ui/j;->e:Landroid/app/Activity;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/oplus/camera/feature/sticker/R$layout;->sticker_menu_grid_item:I

    .line 225
    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 227
    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/ui/j;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    .line 228
    sget v9, Lcom/oplus/camera/feature/sticker/R$id;->sticker_grid_view:I

    invoke-virtual {v8, v9}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 229
    iget-object v10, p0, Lcom/oplus/camera/feature/sticker/ui/j;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->setCameraRootColor(I)V

    .line 232
    :cond_2
    iget v9, p0, Lcom/oplus/camera/feature/sticker/ui/j;->h:I

    invoke-virtual {v8, v9}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setScreenLayoutMode(I)V

    .line 233
    invoke-virtual {v8, v5}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/b$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setTag(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/b$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oplus/camera/feature/sticker/b$c;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    if-ltz v7, :cond_4

    .line 239
    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_4

    .line 240
    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 242
    :cond_4
    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v5, v8

    :cond_5
    if-eqz p1, :cond_6

    .line 246
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    .line 247
    :cond_6
    iget v7, p0, Lcom/oplus/camera/feature/sticker/ui/j;->c:I

    .line 248
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 247
    invoke-virtual {v5, v4, v7, v3}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setDataList(Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/j;->notifyDataSetChanged()V

    .line 256
    :cond_8
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/j;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/j;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    new-instance p0, Lcom/oplus/camera/feature/sticker/ui/j$$ExternalSyntheticLambda0;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/feature/sticker/ui/j$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;IILandroid/graphics/drawable/Drawable;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {p0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/j;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 91
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setDrawForeground(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 71
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->c:I

    .line 73
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 75
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->c:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 115
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setGridViewEnable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 83
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setNumColumns(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 168
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 153
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/j;->f:Lcom/oplus/camera/feature/sticker/ui/i;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setStickerMenuListener(Lcom/oplus/camera/feature/sticker/ui/i;)V

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/j;->g:Lcom/oplus/camera/feature/sticker/ui/c;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setImageDownloader(Lcom/oplus/camera/feature/sticker/ui/c;)V

    :cond_1
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
