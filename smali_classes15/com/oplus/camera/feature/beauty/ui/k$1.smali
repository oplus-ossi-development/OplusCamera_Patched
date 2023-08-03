.class Lcom/oplus/camera/feature/beauty/ui/k$1;
.super Ljava/lang/Object;
.source "MakeupBottomGuide.java"

# interfaces
.implements Lcom/oplus/camera/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/ui/k;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/k;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/k$1;->a:Lcom/oplus/camera/feature/beauty/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k$1;->a:Lcom/oplus/camera/feature/beauty/ui/k;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->-$$Nest$fgetc(Lcom/oplus/camera/feature/beauty/ui/k;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k$1;->a:Lcom/oplus/camera/feature/beauty/ui/k;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->-$$Nest$fgetc(Lcom/oplus/camera/feature/beauty/ui/k;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/k$1;->a:Lcom/oplus/camera/feature/beauty/ui/k;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/ui/k;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->U()I

    move-result p0

    return p0
.end method
