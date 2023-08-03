.class public Lcom/youtu/ocr/docprocess/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field public static final sharedInstance:Lcom/youtu/ocr/docprocess/Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/youtu/ocr/docprocess/Helper;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/Helper;-><init>()V

    sput-object v0, Lcom/youtu/ocr/docprocess/Helper;->sharedInstance:Lcom/youtu/ocr/docprocess/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAARVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2021_11_11.1.3.3.9"

    return-object p0
.end method

.method public native getSDKVersion()Ljava/lang/String;
.end method
