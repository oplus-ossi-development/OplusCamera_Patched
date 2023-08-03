.class Lcom/oplus/camera/setting/d$2;
.super Ljava/lang/Object;
.source "CameraCodeSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/FixedListView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/oplus/camera/setting/d$a;

.field final synthetic d:Lcom/oplus/camera/setting/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/d;Lcom/oplus/camera/common/view/FixedListView;Ljava/util/List;Lcom/oplus/camera/setting/d$a;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/oplus/camera/setting/d$2;->d:Lcom/oplus/camera/setting/d;

    iput-object p2, p0, Lcom/oplus/camera/setting/d$2;->a:Lcom/oplus/camera/common/view/FixedListView;

    iput-object p3, p0, Lcom/oplus/camera/setting/d$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/oplus/camera/setting/d$2;->c:Lcom/oplus/camera/setting/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/oplus/camera/setting/d$2;->d:Lcom/oplus/camera/setting/d;

    iget-object p2, p0, Lcom/oplus/camera/setting/d$2;->a:Lcom/oplus/camera/common/view/FixedListView;

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/FixedListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/oplus/camera/setting/d;->-$$Nest$fputa(Lcom/oplus/camera/setting/d;I)V

    .line 176
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ak:Lcom/oplus/camera/data/DataKey;

    const-string p3, "off"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object p3, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string p4, "JPEG"

    invoke-virtual {p2, p3, p4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 179
    iget-object p3, p0, Lcom/oplus/camera/setting/d$2;->b:Ljava/util/List;

    iget-object p5, p0, Lcom/oplus/camera/setting/d$2;->d:Lcom/oplus/camera/setting/d;

    invoke-static {p5}, Lcom/oplus/camera/setting/d;->-$$Nest$fgeta(Lcom/oplus/camera/setting/d;)I

    move-result p5

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p5

    sget-object v0, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p5, v0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object p5, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, p5, p4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HEIF"

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/oplus/camera/setting/d$2;->d:Lcom/oplus/camera/setting/d;

    iget-object p0, p0, Lcom/oplus/camera/setting/d$2;->c:Lcom/oplus/camera/setting/d$a;

    invoke-static {p1, p3, p0}, Lcom/oplus/camera/setting/d;->-$$Nest$ma(Lcom/oplus/camera/setting/d;Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    iget-object p3, p0, Lcom/oplus/camera/setting/d$2;->b:Ljava/util/List;

    iget-object p4, p0, Lcom/oplus/camera/setting/d$2;->d:Lcom/oplus/camera/setting/d;

    invoke-static {p4}, Lcom/oplus/camera/setting/d;->-$$Nest$fgeta(Lcom/oplus/camera/setting/d;)I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/oplus/camera/setting/d$2;->d:Lcom/oplus/camera/setting/d;

    iget-object p2, p0, Lcom/oplus/camera/setting/d$2;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/camera/setting/d;->-$$Nest$fgeta(Lcom/oplus/camera/setting/d;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "pref_photo_codec_key"

    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/setting/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object p0, p0, Lcom/oplus/camera/setting/d$2;->c:Lcom/oplus/camera/setting/d$a;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d$a;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
