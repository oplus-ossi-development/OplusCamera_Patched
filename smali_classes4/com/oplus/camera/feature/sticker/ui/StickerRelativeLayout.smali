.class public Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setOnSetVisibilityListener(Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;->a:Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout;->a:Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;->b()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;->c()V

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/StickerRelativeLayout$a;->a()V

    .line 60
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
