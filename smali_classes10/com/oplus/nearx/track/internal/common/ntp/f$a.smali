.class public final Lcom/oplus/nearx/track/internal/common/ntp/f$a;
.super Ljava/lang/Object;
.source "NtpV3Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/common/ntp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 0

    and-int/lit16 p0, p1, 0xff

    return p0
.end method

.method public final b(B)J
    .locals 2

    int-to-long p0, p1

    const/16 v0, 0xff

    int-to-long v0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method
