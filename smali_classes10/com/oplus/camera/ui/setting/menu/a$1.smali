.class Lcom/oplus/camera/ui/setting/menu/a$1;
.super Ljava/lang/Object;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/menu/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/menu/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/menu/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$1;->a:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a$1;->a:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/ui/view/RotationOptionItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a$1;->a:Lcom/oplus/camera/ui/setting/menu/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/menu/a;)Lcom/oplus/camera/ui/view/RotationOptionItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a$1;->a:Lcom/oplus/camera/ui/setting/menu/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->-$$Nest$fputz(Lcom/oplus/camera/ui/setting/menu/a;Z)V

    :cond_0
    return-void
.end method
