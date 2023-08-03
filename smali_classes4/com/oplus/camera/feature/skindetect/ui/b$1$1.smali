.class Lcom/oplus/camera/feature/skindetect/ui/b$1$1;
.super Ljava/lang/Object;
.source "SkinDetectStatement.java"

# interfaces
.implements Lcom/coui/component/statement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/ui/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/ui/b$1;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/skindetect/ui/b$1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismiss()V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/feature/skindetect/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b$1;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/feature/skindetect/ui/b$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/skindetect/ui/b$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b$1;

    iget-object v0, v0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/feature/skindetect/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b$1;

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/b$1;->a:Lcom/oplus/camera/feature/skindetect/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/ui/b;)Lcom/oplus/camera/feature/skindetect/ui/b$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/skindetect/ui/b$a;->b(Z)V

    :cond_0
    return-void
.end method
