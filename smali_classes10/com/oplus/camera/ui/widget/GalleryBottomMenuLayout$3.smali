.class Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$3;
.super Ljava/lang/Object;
.source "GalleryBottomMenuLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$3;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 428
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p2, 0x53

    const/4 v0, 0x0

    const-string v1, "cancel"

    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
