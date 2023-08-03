.class Lcom/oplus/camera/feature/doubleexposure/ui/b$1;
.super Ljava/lang/Object;
.source "DoubleExposureBottomGuide.java"

# interfaces
.implements Lcom/oplus/camera/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/feature/doubleexposure/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/a/b;->U()I

    move-result p0

    return p0
.end method
