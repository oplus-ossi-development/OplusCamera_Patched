.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$3;
.super Landroid/os/Handler;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;-><init>(Lcom/oplus/camera/f;Landroid/widget/RelativeLayout;Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;Lcom/oplus/camera/ui/b;Lcom/oplus/camera/control/ThumbImageView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/os/Looper;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$3;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 371
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$3;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fputau(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Z)V

    .line 374
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$3;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(ZZ)V

    :goto_0
    return-void
.end method
