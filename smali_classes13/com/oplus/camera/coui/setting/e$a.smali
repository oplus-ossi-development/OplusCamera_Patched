.class Lcom/oplus/camera/coui/setting/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "TinySettingSubOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/setting/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/e$a;->a:Landroid/widget/RelativeLayout;

    .line 130
    iput-object v0, p0, Lcom/oplus/camera/coui/setting/e$a;->b:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/oplus/camera/coui/R$id;->tiny_setting_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/camera/coui/setting/e$a;->b:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/oplus/camera/coui/R$id;->tiny_setting_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/e$a;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/e$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public b()Landroid/widget/RelativeLayout;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/coui/setting/e$a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
