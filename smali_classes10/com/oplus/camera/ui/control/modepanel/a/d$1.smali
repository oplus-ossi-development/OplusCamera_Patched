.class Lcom/oplus/camera/ui/control/modepanel/a/d$1;
.super Ljava/lang/Object;
.source "MoreModeAdapter.java"

# interfaces
.implements Lcom/oplus/camera/common/view/RotateMoreItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/modepanel/a/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$1;->a:Lcom/oplus/camera/ui/control/modepanel/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$1;->a:Lcom/oplus/camera/ui/control/modepanel/a/d;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->-$$Nest$fgetc(Lcom/oplus/camera/ui/control/modepanel/a/d;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$1;->a:Lcom/oplus/camera/ui/control/modepanel/a/d;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/a/d;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/modepanel/a/d;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/d$1;->a:Lcom/oplus/camera/ui/control/modepanel/a/d;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->-$$Nest$fgetd(Lcom/oplus/camera/ui/control/modepanel/a/d;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/ui/control/modepanel/a/d;->-$$Nest$fputc(Lcom/oplus/camera/ui/control/modepanel/a/d;I)V

    :cond_0
    return-void
.end method
