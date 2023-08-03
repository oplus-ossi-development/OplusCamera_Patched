.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;
.super Ljava/lang/Object;
.source "GlobalConfigEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final ACCOUNT_INTERVAL_TIME:J = 0x6ddd00L

.field public static final ACCUMULATE_INTERVAL_COUNT:I = 0xa

.field public static final ACCUMULATE_INTERVAL_TIME:J = 0x493e0L

.field public static final CWR_TIME:J = 0x2710L

.field public static final Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

.field public static final EXPIRATION_DATE:I = 0x1e

.field public static final NOT_CORE_DATA_DEFAULT_OVERDUE_TIME:I = 0x7

.field public static final UPLOAD_INTERVAL_COUNT:I = 0x64

.field public static final UPLOAD_INTERVAL_TIME:J = 0x493e0L


# instance fields
.field private accountIntervalTime:J

.field private accumulateIntervalCount:I

.field private accumulateIntervalTime:J

.field private clearNotCoreTimeout:I

.field private cwrTimeout:J

.field private expirationDate:I

.field private secretKey:Ljava/lang/String;

.field private secretKeyID:J

.field private troubleMsg:Ljava/lang/String;

.field private uploadHost:Ljava/lang/String;

.field private uploadIntervalCount:I

.field private uploadIntervalTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->Companion:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    const-wide/32 v1, 0x493e0

    .line 21
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    const/16 v3, 0x64

    .line 22
    iput v3, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    .line 23
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    const/16 v1, 0xa

    .line 24
    iput v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    const/4 v1, 0x7

    .line 25
    iput v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    const-wide/32 v1, 0x6ddd00

    .line 26
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    .line 27
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    const-wide/16 v1, 0x2710

    .line 28
    iput-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    const/16 v1, 0x1e

    .line 29
    iput v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    .line 30
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    return-void
.end method


# virtual methods
.method public final getAccountIntervalTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    return-wide v0
.end method

.method public final getAccumulateIntervalCount()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    return p0
.end method

.method public final getAccumulateIntervalTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    return-wide v0
.end method

.method public final getClearNotCoreTimeout()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    return p0
.end method

.method public final getCwrTimeout()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    return-wide v0
.end method

.method public final getExpirationDate()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    return p0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecretKeyID()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    return-wide v0
.end method

.method public final getTroubleMsg()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getUploadHost()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    return-object p0
.end method

.method public final getUploadIntervalCount()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    return p0
.end method

.method public final getUploadIntervalTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    return-wide v0
.end method

.method public final setAccountIntervalTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    return-void
.end method

.method public final setAccumulateIntervalCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    return-void
.end method

.method public final setAccumulateIntervalTime(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    return-void
.end method

.method public final setClearNotCoreTimeout(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    return-void
.end method

.method public final setCwrTimeout(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    return-void
.end method

.method public final setExpirationDate(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public final setSecretKeyID(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    return-void
.end method

.method public final setTroubleMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    return-void
.end method

.method public final setUploadHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    return-void
.end method

.method public final setUploadIntervalCount(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    return-void
.end method

.method public final setUploadIntervalTime(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalBean(uploadHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', uploadIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadIntervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->uploadIntervalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accumulateIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accumulateIntervalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accumulateIntervalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clearNotCoreTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->clearNotCoreTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->accountIntervalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", troubleMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->troubleMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cwrTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->cwrTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->expirationDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secretKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', secretKeyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/SDKConfig;->secretKeyID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
