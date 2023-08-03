.class public final enum Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;
.super Ljava/lang/Enum;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/network/HttpRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

.field public static final enum GET:Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

.field public static final enum POST:Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;->GET:Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    .line 42
    new-instance v1, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;->POST:Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 40
    sput-object v3, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;->$VALUES:[Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;
    .locals 1

    .line 40
    const-class v0, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;
    .locals 1

    .line 40
    sget-object v0, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;->$VALUES:[Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    invoke-virtual {v0}, [Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    return-object v0
.end method
