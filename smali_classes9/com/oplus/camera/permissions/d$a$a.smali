.class public Lcom/oplus/camera/permissions/d$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ExportPGrantUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 277
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 278
    sget v0, Lcom/oplus/camera/permissions/R$id;->pg_item_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/camera/permissions/d$a$a;->a:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/oplus/camera/permissions/R$id;->pg_item_title_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/permissions/d$a$a;->b:Landroid/widget/TextView;

    return-void
.end method
