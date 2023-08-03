.class public Lcom/oplus/camera/feature/qrcodescanner/a/b;
.super Ljava/lang/Object;
.source "ScannerFeatureKeys.java"


# static fields
.field public static final a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Ljava/lang/String;

    const-string v1, "pref_qr_code_scanner_key"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/qrcodescanner/a/b;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method
