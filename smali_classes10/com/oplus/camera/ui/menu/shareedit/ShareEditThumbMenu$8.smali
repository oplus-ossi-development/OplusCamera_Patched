.class Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;
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

    .line 934
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-direct {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Transformation;)V
    .locals 16

    move-object/from16 v0, p0

    .line 937
    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetaa(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    iget-object v2, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v2}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetK(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetT(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v4

    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgeto(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v5

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetp(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v6

    const/4 v8, 0x1

    move/from16 v7, p1

    invoke-static/range {v2 .. v8}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    goto :goto_0

    .line 940
    :cond_0
    iget-object v9, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v9}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetK(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetT(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v11

    iget-object v1, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetm(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v12

    iget-object v0, v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$8;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$fgetn(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)I

    move-result v13

    const/4 v15, 0x1

    move/from16 v14, p1

    invoke-static/range {v9 .. v15}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->-$$Nest$ma(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;IIFZ)V

    :goto_0
    return-void
.end method
