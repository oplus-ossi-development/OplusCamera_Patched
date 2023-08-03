.class public Lcom/oplus/camera/feature/sticker/ui/k;
.super Landroid/widget/CursorAdapter;
.source "StickerRecycleBinAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/k$a;,
        Lcom/oplus/camera/feature/sticker/ui/k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/oplus/camera/feature/sticker/ui/k$a;


# direct methods
.method public static synthetic $r8$lambda$iwftbXN6e-B9m3-cqswOhmKL45E(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lbbFWebiRbxxHcDHu80k7Vg0nUk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/k;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sBH1hSSexJTyfZsv-L2KAXyu3dQ(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/k;->b:Lcom/oplus/camera/feature/sticker/ui/k$a;

    return-void
.end method

.method private static synthetic a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCount, cursor is null or closed! cursor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 194
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/k;->a(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "onStickerDelete, remove a selected sticker item!"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->g()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 80
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->b:Lcom/oplus/camera/feature/sticker/ui/k$a;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/k$a;->a(Lcom/oplus/camera/feature/sticker/ui/k;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    if-eqz p1, :cond_1

    .line 154
    sget-object p1, Lcom/oplus/camera/feature/sticker/ui/k$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/k$$ExternalSyntheticLambda2;

    const-string v0, "StickerRecycleBinAdapter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/k;->b:Lcom/oplus/camera/feature/sticker/ui/k$a;

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/sticker/ui/k$a;->a(Lcom/oplus/camera/feature/sticker/ui/k;)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/ui/k$a;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/k;->b:Lcom/oplus/camera/feature/sticker/ui/k$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->b:Lcom/oplus/camera/feature/sticker/ui/k$a;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/k$a;->a(Lcom/oplus/camera/feature/sticker/ui/k;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->notifyDataSetChanged()V

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/feature/sticker/ui/k$b;

    .line 61
    invoke-static {p3}, Lcom/oplus/camera/feature/sticker/k;->a(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p3

    .line 63
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/k$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/oplus/camera/feature/sticker/ui/k$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v1, "StickerRecycleBinAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 65
    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/k$b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/sticker/ui/k$b;)Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/StickerRecycleBinThumbnailView;->setNormalDrawableUri(Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_recycle_bin_item_tag:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/k$b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/ui/k$b;)Landroid/widget/CheckBox;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/ui/k$b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/ui/k$b;)Landroid/widget/CheckBox;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCount()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public f()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 116
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    .line 117
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/k$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/k$$ExternalSyntheticLambda0;-><init>(Landroid/database/Cursor;)V

    const-string p0, "StickerRecycleBinAdapter"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 129
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 130
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 131
    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/k;->a(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/sticker/R$layout;->editor_sticker_recycle_bin_item_layout:I

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 53
    new-instance p1, Lcom/oplus/camera/feature/sticker/ui/k$b;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/ui/k$b;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    sget v0, Lcom/oplus/camera/feature/sticker/R$id;->sticker_recycle_bin_item_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 169
    instance-of v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    if-eqz v0, :cond_2

    .line 170
    check-cast p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/k;->b:Lcom/oplus/camera/feature/sticker/ui/k$a;

    if-eqz p1, :cond_1

    .line 179
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/sticker/ui/k$a;->a(Lcom/oplus/camera/feature/sticker/ui/k;)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/k;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
