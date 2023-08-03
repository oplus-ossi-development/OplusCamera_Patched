.class Lcom/oplus/camera/ui/tinyui/f$1;
.super Ljava/lang/Object;
.source "VerticalViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/tinyui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/f;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/f$1;->a:Lcom/oplus/camera/ui/tinyui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/f$1;->a:Lcom/oplus/camera/ui/tinyui/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/tinyui/f;->b(I)V

    return-void
.end method
