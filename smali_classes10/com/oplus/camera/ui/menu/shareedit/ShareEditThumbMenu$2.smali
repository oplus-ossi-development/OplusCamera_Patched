.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$2;
.super Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K()V
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

    .line 1082
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$2;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1085
    iget-object p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$2;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mH(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result p2

    mul-float/2addr p2, p1

    .line 1086
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$2;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetap(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$mc(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;F)V

    return-void
.end method
