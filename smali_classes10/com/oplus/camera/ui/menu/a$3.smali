.class Lcom/oplus/camera/ui/menu/a$3;
.super Landroid/widget/BaseAdapter;
.source "APSVisualizationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/a;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/a$3;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$3;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/a;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$3;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/a;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 204
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/a$3;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c005d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090575

    .line 205
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/a$3;->a:Lcom/oplus/camera/ui/menu/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/menu/a;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
