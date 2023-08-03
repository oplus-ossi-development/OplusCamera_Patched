.class public Lcom/oplus/camera/feature/captureparam/hasselblad/a;
.super Landroid/widget/BaseAdapter;
.source "HSListModeBarAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/oplus/camera/feature/captureparam/ui/adapter/a;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:[Ljava/lang/String;

.field private e:Lcom/oplus/camera/feature/captureparam/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "img"

    const-string v1, "title"

    const-string v2, "mainTitle"

    .line 47
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->d:[Ljava/lang/String;

    const-string v0, "layout_inflater"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->a:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->b:Ljava/util/List;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method private a(ILandroid/view/View;)V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->c:[I

    .line 171
    array-length v1, v1

    const/16 v1, 0x66

    .line 176
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mainTitle"

    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "main_item_key"

    .line 178
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    :goto_0
    check-cast v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemValueText(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 183
    :cond_3
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 184
    :goto_1
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemTitleImage(Ljava/lang/String;)V

    :cond_4
    const-string p1, "main_item_animation"

    .line 187
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 190
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemAnimation(I)V

    :cond_5
    const-string p1, "main_item_index"

    .line 193
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 194
    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/c;->a(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->e:Lcom/oplus/camera/feature/captureparam/a;

    if-eqz v0, :cond_7

    .line 197
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/captureparam/a;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {v1, v2, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemAutoVisibility(IZ)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    .line 200
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemAutoVisibility(IZ)V

    .line 203
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->e:Lcom/oplus/camera/feature/captureparam/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/captureparam/a;->b(I)Z

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setEnabled(ZZ)V

    .line 206
    :cond_7
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x66

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 84
    instance-of p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    if-eqz p1, :cond_0

    .line 85
    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->getItemValueText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(ILandroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x66

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 104
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string v0, "main_item_key"

    .line 108
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    check-cast p2, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    invoke-virtual {p2, p3}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemValueText(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 115
    invoke-virtual {p2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->a()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    const/16 p0, 0x66

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 122
    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemAutoVisibility(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    const/16 p0, 0x66

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 140
    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setTouched(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZZ)V
    .locals 0

    const/16 p0, 0x66

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 128
    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setItemBgVisible(ZZ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/captureparam/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->e:Lcom/oplus/camera/feature/captureparam/a;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->c:[I

    return-void
.end method

.method public b(Landroid/view/View;ZZ)V
    .locals 0

    const/16 p0, 0x66

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 134
    check-cast p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;

    invoke-virtual {p0, p2, p3}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSMainBarItem;->setEnabled(ZZ)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
