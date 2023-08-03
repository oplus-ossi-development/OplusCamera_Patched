.class Lcom/oplus/camera/feature/qrcodescanner/b/a$1;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/qrcodescanner/b/a;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcodescanner/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "initQrCodeScanner"

    .line 383
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 385
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcodescanner/b/a$1;->a:Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcodescanner/b/a;->-$$Nest$maa(Lcom/oplus/camera/feature/qrcodescanner/b/a;)V

    .line 387
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method
