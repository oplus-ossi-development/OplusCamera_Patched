.class public final Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
.super Ljava/lang/Object;
.source "TimeStamp.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

.field public static final NTP_DATE_FORMAT:Ljava/lang/String; = "EEE, MMM dd yyyy HH:mm:ss.SSS"

.field protected static final msb0baseTime:J = 0x1e5ae01dc00L

.field protected static final msb1baseTime:J = -0x20251fe2400L

.field private static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field private final ntpTime:J

.field private simpleFormatter:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    .line 164
    iget-wide p0, p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->compareTo(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 113
    instance-of v0, p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    check-cast p1, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getDate()Ljava/util/Date;
    .locals 3

    .line 83
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->a(J)J

    move-result-wide v0

    .line 84
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public final getTime()J
    .locals 3

    .line 74
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 99
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final ntpValue()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    return-wide v0
.end method

.method public final toDateString()Ljava/lang/String;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    .line 142
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 143
    check-cast v1, Ljava/text/DateFormat;

    iput-object v1, v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    .line 146
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 148
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 128
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->ntpTime:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
