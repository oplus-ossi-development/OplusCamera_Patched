.class Lcom/oplus/camera/feature/beauty3d/view/i$1;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty3d/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/i;


# direct methods
.method public static synthetic $r8$lambda$aTqO8EFVBILrnx1MsHgfkMKiXqM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$1;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanCancel, isUserCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 72
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/view/i$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty3d/view/i$1$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$1;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->i()V

    :cond_0
    return-void
.end method
