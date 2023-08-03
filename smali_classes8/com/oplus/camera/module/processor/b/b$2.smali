.class Lcom/oplus/camera/module/processor/b/b$2;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/b/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/b/b;)V
    .locals 0

    .line 1703
    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b$2;->a:Lcom/oplus/camera/module/processor/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1711
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$2;->a:Lcom/oplus/camera/module/processor/b/b;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/b;->-$$Nest$fgetD(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/k/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->r()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 1706
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$2;->a:Lcom/oplus/camera/module/processor/b/b;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/b;->-$$Nest$fgetD(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/k/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/f;->d(Landroid/view/Surface;)V

    return-void
.end method
