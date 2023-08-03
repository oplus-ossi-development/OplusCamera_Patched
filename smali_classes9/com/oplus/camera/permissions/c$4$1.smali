.class Lcom/oplus/camera/permissions/c$4$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/coui/component/statement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/c$4;


# direct methods
.method public static synthetic $r8$lambda$iUXXafa4sT5E_v3Ol0e3chYVcMI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/permissions/c$4$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kyGWeToyfvKQGa1vCKp7GOJbBZA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/permissions/c$4$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/permissions/c$4;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onStatementDialogShowAction, basicFunctionDialog exit button click"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onStatementDialogShowAction, basicFunctionDialog confirm button click"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 451
    sget-object v0, Lcom/oplus/camera/permissions/c$4$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/permissions/c$4$1$$ExternalSyntheticLambda0;

    const-string v1, "CameraStatementAlert"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 453
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 454
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputh(Lcom/oplus/camera/permissions/c;Z)V

    .line 456
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lcom/oplus/camera/permissions/c$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 462
    sget-object v0, Lcom/oplus/camera/permissions/c$4$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/permissions/c$4$1$$ExternalSyntheticLambda1;

    const-string v1, "CameraStatementAlert"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 464
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 465
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$mc(Lcom/oplus/camera/permissions/c;)V

    .line 466
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$4$1;->a:Lcom/oplus/camera/permissions/c$4;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputh(Lcom/oplus/camera/permissions/c;Z)V

    return-void
.end method
