.class public interface abstract Lcom/oplus/nearx/track/internal/common/ntp/g;
.super Ljava/lang/Object;
.source "NtpV3Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/ntp/g$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lcom/oplus/nearx/track/internal/common/ntp/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/g$a;->a:Lcom/oplus/nearx/track/internal/common/ntp/g$a;

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/g;->b:Lcom/oplus/nearx/track/internal/common/ntp/g$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract k()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
.end method

.method public abstract l()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
.end method

.method public abstract m()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
.end method

.method public abstract n()Ljava/net/DatagramPacket;
.end method
