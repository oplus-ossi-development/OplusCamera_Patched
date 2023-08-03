.class public final enum Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;
.super Ljava/lang/Enum;
.source "MediaDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/MediaDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

.field public static final enum GALLERY_STORE:Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

.field public static final enum MEDIA_STORE:Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    new-instance v1, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    const-string v2, "MEDIA_STORE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;->MEDIA_STORE:Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    const-string v2, "GALLERY_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;->GALLERY_STORE:Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;->$VALUES:[Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;
    .locals 1

    const-class v0, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;
    .locals 1

    sget-object v0, Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;->$VALUES:[Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    invoke-virtual {v0}, [Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/light/gallery/MediaDataManager$MediaDataType;

    return-object v0
.end method
