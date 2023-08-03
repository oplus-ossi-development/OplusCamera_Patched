.class Lcom/oplus/camera/ui/e/b$1;
.super Ljava/lang/Object;
.source "HintControl.java"

# interfaces
.implements Lcom/oplus/camera/hint/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/e/b;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/e/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/e/b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/ui/e/b$1;->a:Lcom/oplus/camera/ui/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/ui/e/b$1;->a:Lcom/oplus/camera/ui/e/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/b;->-$$Nest$fgetd(Lcom/oplus/camera/ui/e/b;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->aX()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/ui/e/b$1;->a:Lcom/oplus/camera/ui/e/b;

    invoke-static {v0}, Lcom/oplus/camera/ui/e/b;->-$$Nest$fgete(Lcom/oplus/camera/ui/e/b;)Lcom/oplus/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/f;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/e/b$1;->a:Lcom/oplus/camera/ui/e/b;

    invoke-static {p0}, Lcom/oplus/camera/ui/e/b;->-$$Nest$fgete(Lcom/oplus/camera/ui/e/b;)Lcom/oplus/camera/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/f;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
