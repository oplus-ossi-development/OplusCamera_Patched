.class Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;
.super Ljava/lang/Object;
.source "FooterGridView.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/FooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

.field private final b:Landroid/database/DataSetObservable;

.field private c:Landroid/widget/BaseAdapter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    const/4 p1, 0x1

    .line 159
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->d:I

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->e:I

    .line 163
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 171
    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->d:I

    if-eq v0, p1, :cond_0

    .line 172
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->d:I

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a()V

    :cond_0
    return-void

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of columns must be 1 or more"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public areAllItemsEnabled()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->e:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->d:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    instance-of v0, p0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 327
    check-cast p0, Landroid/widget/Filterable;

    invoke-interface {p0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 231
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Lcom/oplus/camera/feature/sticker/ui/a;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->a:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/sticker/ui/FooterGridView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/a;->a(Z)V

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 269
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    :cond_2
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->e:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p0, 0x4

    .line 273
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 310
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz p0, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
