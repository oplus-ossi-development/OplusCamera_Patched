.class public Lcom/oplus/camera/coui/setting/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "TinySettingOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/setting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 219
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/c$b;->a:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 216
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/c$b;->b:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/oplus/camera/coui/R$id;->tiny_setting_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/coui/setting/c$b;->b:Landroid/widget/ImageView;

    .line 222
    sget v0, Lcom/oplus/camera/coui/R$id;->tiny_setting_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/c$b;->a:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public b()Lcom/oplus/camera/coui/setting/TinySettingOptionView;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/c$b;->a:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    return-object p0
.end method
