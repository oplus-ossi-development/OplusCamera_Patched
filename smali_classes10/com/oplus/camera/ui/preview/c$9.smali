.class Lcom/oplus/camera/ui/preview/c$9;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    .line 3246
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$9;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 3249
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$9;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/c;->aB()V

    return-void
.end method
