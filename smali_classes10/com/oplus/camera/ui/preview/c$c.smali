.class public Lcom/oplus/camera/ui/preview/c$c;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 3534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3530
    iput v0, p0, Lcom/oplus/camera/ui/preview/c$c;->a:I

    .line 3531
    iput v0, p0, Lcom/oplus/camera/ui/preview/c$c;->b:I

    .line 3532
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/c$c;->c:Z

    .line 3535
    iput p1, p0, Lcom/oplus/camera/ui/preview/c$c;->a:I

    .line 3536
    iput p2, p0, Lcom/oplus/camera/ui/preview/c$c;->b:I

    return-void
.end method
