.class Lcom/oplus/camera/feature/doubleexposure/ui/d$3;
.super Ljava/lang/Object;
.source "DoubleExposureTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/feature/doubleexposure/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/d;->a(Lcom/oplus/camera/feature/doubleexposure/mode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgetG(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fputG(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 760
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->restorePreview()V

    return-void
.end method
