.class public final enum Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;
.super Ljava/lang/Enum;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_NONE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_SEGMENT:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 284
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    const-string v1, "ANCHUM_FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 285
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    const-string v3, "ANCHUM_FEATURE_BOKEH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 286
    new-instance v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    const-string v5, "ANCHUM_FEATURE_RETAIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 287
    new-instance v5, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    const-string v7, "ANCHUM_FEATURE_SEGMENT"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_SEGMENT:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    new-array v7, v9, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 283
    sput-object v7, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292
    iput p3, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;
    .locals 1

    .line 283
    const-class v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;
    .locals 1

    .line 283
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    return-object v0
.end method


# virtual methods
.method getSDKFeatureType()Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
    .locals 1

    .line 300
    iget p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->value:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 306
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object p0

    .line 312
    :cond_0
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_SEGMENT:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object p0

    .line 310
    :cond_1
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object p0

    .line 308
    :cond_2
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 296
    iget p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->value:I

    return p0
.end method
