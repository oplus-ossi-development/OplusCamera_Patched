.class Lcom/oplus/camera/setting/j$6;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/j;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field final synthetic b:Lcom/oplus/camera/setting/j;


# direct methods
.method public static synthetic $r8$lambda$OltIUs2KxplvgUCWigKLfEGeZco()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/setting/j$6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/setting/j;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 2479
    iput-object p1, p0, Lcom/oplus/camera/setting/j$6;->b:Lcom/oplus/camera/setting/j;

    iput-object p2, p0, Lcom/oplus/camera/setting/j$6;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onKey, back key action up"

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 2482
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 2483
    sget-object p1, Lcom/oplus/camera/setting/j$6$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/setting/j$6$$ExternalSyntheticLambda0;

    const-string p3, "CameraSubSettingFragment"

    invoke-static {p3, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2485
    iget-object p1, p0, Lcom/oplus/camera/setting/j$6;->b:Lcom/oplus/camera/setting/j;

    iget-object p0, p0, Lcom/oplus/camera/setting/j$6;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    const p3, 0x7f10049b

    invoke-static {p1, p0, p3}, Lcom/oplus/camera/setting/j;->-$$Nest$ma(Lcom/oplus/camera/setting/j;Lcom/coui/appcompat/edittext/COUIEditText;I)Z

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
