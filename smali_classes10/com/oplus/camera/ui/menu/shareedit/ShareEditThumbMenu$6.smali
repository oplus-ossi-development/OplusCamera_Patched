.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$6;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$6;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 881
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$6;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetI(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$6;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetS(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v2

    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$6;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgeto(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v3

    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$6;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetp(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v4

    const/4 v6, 0x1

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    return-void
.end method
