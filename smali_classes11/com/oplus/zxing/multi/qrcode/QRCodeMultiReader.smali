.class public final Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader;
.super Lcom/oplus/zxing/qrcode/a;
.source "QRCodeMultiReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
    }
.end annotation


# static fields
.field private static final a:[Lcom/oplus/zxing/h;

.field private static final b:[Lcom/oplus/zxing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oplus/zxing/h;

    .line 50
    sput-object v1, Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader;->a:[Lcom/oplus/zxing/h;

    new-array v0, v0, [Lcom/oplus/zxing/j;

    .line 51
    sput-object v0, Lcom/oplus/zxing/multi/qrcode/QRCodeMultiReader;->b:[Lcom/oplus/zxing/j;

    return-void
.end method
