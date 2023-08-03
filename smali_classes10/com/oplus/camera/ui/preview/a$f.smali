.class Lcom/oplus/camera/ui/preview/a$f;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;


# direct methods
.method public static synthetic $r8$lambda$MGACTDMDYy004TqJNub-n44bYH0(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$f;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$f-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$f;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1152
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/a;->b(Z)V

    .line 1152
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v1, Lcom/oplus/camera/ui/preview/a$f$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/preview/a$f$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1153
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 1135
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bo()V

    .line 1137
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1138
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bp()V

    goto :goto_0

    .line 1140
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$f;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->e(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
