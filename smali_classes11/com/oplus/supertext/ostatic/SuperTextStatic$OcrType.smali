.class public final enum Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;
.super Ljava/lang/Enum;
.source "SuperTextStatic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/ostatic/SuperTextStatic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OcrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

.field public static final enum OCR_AIUNIT:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

.field public static final enum OCR_AUTO:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

.field public static final enum OCR_SERVICE:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    sget-object v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->OCR_AUTO:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->OCR_SERVICE:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->OCR_AIUNIT:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    const-string v1, "OCR_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->OCR_AUTO:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    .line 35
    new-instance v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    const-string v1, "OCR_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->OCR_SERVICE:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    .line 36
    new-instance v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    const-string v1, "OCR_AIUNIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->OCR_AIUNIT:Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    invoke-static {}, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->$values()[Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->$VALUES:[Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;
    .locals 1

    const-class v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;
    .locals 1

    sget-object v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;->$VALUES:[Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;

    return-object v0
.end method
