.class final Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;
.super Ljava/lang/Object;
.source "CheckTestDeviceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo$a;


# instance fields
.field private final customClientId:Ljava/lang/String;

.field private final duid:Ljava/lang/String;

.field private final imei:Ljava/lang/String;

.field private final ouid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->Companion:Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCustomClientId()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuid()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    return-object p0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public final getOuid()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo(imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->duid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ouid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->ouid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/DeviceInfo;->customClientId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
