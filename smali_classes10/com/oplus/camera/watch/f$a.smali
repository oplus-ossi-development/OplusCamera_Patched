.class Lcom/oplus/camera/watch/f$a;
.super Ljava/lang/Object;
.source "WatchAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lcom/oplus/camera/watch/f;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/watch/f;Landroid/graphics/Bitmap;IIZ)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/oplus/camera/watch/f$a;->e:Lcom/oplus/camera/watch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 474
    iput-object p1, p0, Lcom/oplus/camera/watch/f$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 475
    iput p1, p0, Lcom/oplus/camera/watch/f$a;->b:I

    .line 476
    iput p1, p0, Lcom/oplus/camera/watch/f$a;->c:I

    .line 477
    iput-boolean p1, p0, Lcom/oplus/camera/watch/f$a;->d:Z

    .line 480
    iput-object p2, p0, Lcom/oplus/camera/watch/f$a;->a:Landroid/graphics/Bitmap;

    .line 481
    iput p3, p0, Lcom/oplus/camera/watch/f$a;->b:I

    .line 482
    iput p4, p0, Lcom/oplus/camera/watch/f$a;->c:I

    .line 483
    iput-boolean p5, p0, Lcom/oplus/camera/watch/f$a;->d:Z

    return-void
.end method
