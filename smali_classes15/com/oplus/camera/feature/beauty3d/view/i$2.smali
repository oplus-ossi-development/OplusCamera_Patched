.class Lcom/oplus/camera/feature/beauty3d/view/i$2;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty3d/view/l;


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
.method public static synthetic $r8$lambda$qg6r1UunER4UmC10IKJiqBfJQ10()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/i$2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onSave"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->h()V

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 105
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/view/i$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/i$2$$ExternalSyntheticLambda0;

    const-string v1, "Beauty3DUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/view/c;->d()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->e()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$2;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->d()V

    :cond_0
    return-void
.end method
