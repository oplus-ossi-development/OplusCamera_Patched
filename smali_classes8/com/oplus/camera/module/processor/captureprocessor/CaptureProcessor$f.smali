.class public Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public volatile a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Lcom/oplus/camera/module/BaseMode;

.field public volatile m:I

.field public volatile n:I

.field public volatile o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2867
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->c:Z

    const/4 v1, 0x0

    .line 2869
    iput-boolean v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->e:Z

    const/16 v1, 0x100

    .line 2879
    iput v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->n:I

    .line 2880
    iput v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->o:I

    return-void
.end method
