.class public Lcom/oplus/camera/device/CameraRequestTag$a;
.super Ljava/lang/Object;
.source "CameraRequestTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/CameraRequestTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag$a;->a:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag$a;->b:Z

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/oplus/camera/device/CameraRequestTag$a;->c:J

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/oplus/camera/device/CameraRequestTag$a;->d:Ljava/lang/Runnable;

    .line 98
    iput-object v0, p0, Lcom/oplus/camera/device/CameraRequestTag$a;->e:Ljava/lang/Runnable;

    return-void
.end method
