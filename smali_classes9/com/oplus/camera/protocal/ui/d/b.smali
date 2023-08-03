.class public Lcom/oplus/camera/protocal/ui/d/b;
.super Ljava/lang/Object;
.source "CapturePreviewCallback.java"


# static fields
.field public static g:Ljava/lang/String; = "capture_blur"

.field public static h:Ljava/lang/String; = "capture_thumbnail"

.field public static i:Ljava/lang/String; = "capture_exit"

.field public static j:Ljava/lang/String; = "capture_origin"


# instance fields
.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/ui/d/b;->k:Z

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/ui/d/b;->l:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/d/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;J)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
