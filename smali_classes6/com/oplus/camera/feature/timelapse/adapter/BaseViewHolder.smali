.class public Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "BaseViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setItemClickCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
