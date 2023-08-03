.class Lcom/oplus/camera/setting/d$5;
.super Lcom/oplus/camera/setting/d$a;
.source "CameraCodeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/d;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/FixedListView;

.field final synthetic b:Lcom/oplus/camera/setting/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/d;Landroid/content/Context;IILjava/util/List;Lcom/oplus/camera/common/view/FixedListView;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/oplus/camera/setting/d$5;->b:Lcom/oplus/camera/setting/d;

    iput-object p6, p0, Lcom/oplus/camera/setting/d$5;->a:Lcom/oplus/camera/common/view/FixedListView;

    invoke-direct/range {p0 .. p5}, Lcom/oplus/camera/setting/d$a;-><init>(Lcom/oplus/camera/setting/d;Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 253
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/setting/d$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0903c3

    .line 254
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f0903c4

    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    const v2, 0x7f100566

    goto :goto_0

    :cond_0
    const v2, 0x7f100569

    .line 257
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v0, p0, Lcom/oplus/camera/setting/d$5;->b:Lcom/oplus/camera/setting/d;

    invoke-static {v0}, Lcom/oplus/camera/setting/d;->-$$Nest$fgetb(Lcom/oplus/camera/setting/d;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/setting/d$5;->a:Lcom/oplus/camera/common/view/FixedListView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/FixedListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/FixedListView;->setItemChecked(IZ)V

    .line 262
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 267
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/d$5;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0903c5

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 269
    iget-object p0, p0, Lcom/oplus/camera/setting/d$5;->b:Lcom/oplus/camera/setting/d;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0604d4

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p2
.end method
