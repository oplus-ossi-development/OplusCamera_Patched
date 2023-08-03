.class Lcom/oplus/camera/feature/skindetect/ui/b$1;
.super Ljava/lang/Object;
.source "SkinDetectStatement.java"

# interfaces
.implements Lcom/oplus/camera/permissions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/ui/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/skindetect/ui/b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/feature/skindetect/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/feature/skindetect/ui/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/skindetect/ui/b$a;->a(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/permissions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/permissions/f;->b()Lcom/coui/component/statement/c;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/feature/skindetect/ui/b;->b:Lcom/coui/component/statement/c;

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    iget-object v0, v0, Lcom/oplus/camera/feature/skindetect/ui/b;->b:Lcom/coui/component/statement/c;

    new-instance v1, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;-><init>(Lcom/oplus/camera/feature/skindetect/ui/b$1;)V

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c$a;)V

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/b;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b;->c:Z

    return-void
.end method
