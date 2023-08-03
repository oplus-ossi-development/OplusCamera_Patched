.class Lcom/oplus/camera/feature/threedphoto/ui/f$2;
.super Ljava/lang/Object;
.source "ThreeDPhotoUIControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/ui/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/f;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$2;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$2;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/threedphoto/ui/f;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/f$2;->a:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/feature/threedphoto/ui/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/f;->-$$Nest$mb(Lcom/oplus/camera/feature/threedphoto/ui/f;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
