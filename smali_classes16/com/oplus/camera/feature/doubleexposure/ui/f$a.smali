.class public Lcom/oplus/camera/feature/doubleexposure/ui/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "EffectMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 107
    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$id;->bgIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/f$a;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    return-void
.end method
