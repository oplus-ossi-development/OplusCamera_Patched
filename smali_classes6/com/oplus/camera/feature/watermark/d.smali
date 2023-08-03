.class public Lcom/oplus/camera/feature/watermark/d;
.super Ljava/lang/Object;
.source "WatermarkMakeupItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/camera/feature/watermark/d;->b:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/d;->c:Landroid/graphics/Bitmap;

    .line 25
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/d;->d:Z

    return-void
.end method
