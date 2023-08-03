.class Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$4;
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

    .line 412
    iput-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$4;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 415
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p2

    const/16 v0, 0x53

    const/4 v1, 0x0

    const-string v2, "delete"

    invoke-virtual {p2, v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$4;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p2}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Lcom/oplus/camera/ui/c/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 419
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout$4;->a:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->-$$Nest$fgetl(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)Lcom/oplus/camera/ui/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->g()V

    .line 422
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
