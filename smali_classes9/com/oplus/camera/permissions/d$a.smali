.class Lcom/oplus/camera/permissions/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExportPGrantUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/permissions/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/permissions/d$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/oplus/camera/permissions/d$a;->a:Landroid/content/Context;

    .line 248
    iput-object p2, p0, Lcom/oplus/camera/permissions/d$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/permissions/d$a$a;
    .locals 1

    .line 254
    iget-object p0, p0, Lcom/oplus/camera/permissions/d$a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/oplus/camera/permissions/R$layout;->camera_pg_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 256
    new-instance p1, Lcom/oplus/camera/permissions/d$a$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/permissions/d$a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Lcom/oplus/camera/permissions/d$a$a;I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/permissions/d$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/camera/permissions/d$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/permissions/d;->-$$Nest$sma(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/oplus/camera/permissions/d$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/camera/permissions/d$a;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/oplus/camera/permissions/d;->-$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 263
    iget-object p2, p1, Lcom/oplus/camera/permissions/d$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, p1, Lcom/oplus/camera/permissions/d$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/oplus/camera/permissions/d$a;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 242
    check-cast p1, Lcom/oplus/camera/permissions/d$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/permissions/d$a;->a(Lcom/oplus/camera/permissions/d$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/permissions/d$a;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/permissions/d$a$a;

    move-result-object p0

    return-object p0
.end method
