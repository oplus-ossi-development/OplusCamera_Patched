.class Lcom/oplus/camera/permissions/c$3$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/coui/component/statement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/c$3;


# direct methods
.method constructor <init>(Lcom/oplus/camera/permissions/c$3;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$3$1;->a:Lcom/oplus/camera/permissions/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$3$1;->a:Lcom/oplus/camera/permissions/c$3;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgete(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$3$1;->a:Lcom/oplus/camera/permissions/c$3;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputh(Lcom/oplus/camera/permissions/c;Z)V

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$3$1;->a:Lcom/oplus/camera/permissions/c$3;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$3$1;->a:Lcom/oplus/camera/permissions/c$3;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lcom/oplus/camera/permissions/c$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 340
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const-string v1, "privacy"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$3$1;->a:Lcom/oplus/camera/permissions/c$3;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgeta(Lcom/oplus/camera/permissions/c;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
