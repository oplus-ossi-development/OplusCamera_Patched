.class public final synthetic Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/util/Size;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>([BLandroid/graphics/Rect;Landroid/util/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$0:[B

    iput-object p2, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$2:Landroid/util/Size;

    iput p4, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$3:I

    iput p5, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$4:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$0:[B

    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$2:Landroid/util/Size;

    iget v3, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$3:I

    iget v4, p0, Lcom/oplus/camera/feature/qrcode/c$$ExternalSyntheticLambda13;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/oplus/camera/feature/qrcode/b;

    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/feature/qrcode/c;->$r8$lambda$tTwEnqgQRchBhCcuGzwTWdb9UZE([BLandroid/graphics/Rect;Landroid/util/Size;IILcom/oplus/camera/feature/qrcode/b;)V

    return-void
.end method
