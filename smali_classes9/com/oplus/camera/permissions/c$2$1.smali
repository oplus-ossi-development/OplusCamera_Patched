.class Lcom/oplus/camera/permissions/c$2$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/coui/component/statement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/c$2;


# direct methods
.method constructor <init>(Lcom/oplus/camera/permissions/c$2;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputh(Lcom/oplus/camera/permissions/c;Z)V

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/permissions/c$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$2$1;->a:Lcom/oplus/camera/permissions/c$2;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/permissions/c$a;->a(ZZ)V

    :cond_0
    return-void
.end method
