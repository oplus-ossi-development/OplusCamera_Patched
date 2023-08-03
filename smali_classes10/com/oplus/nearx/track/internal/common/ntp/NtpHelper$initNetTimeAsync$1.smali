.class final Lcom/oplus/nearx/track/internal/common/ntp/NtpHelper$initNetTimeAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NtpHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/common/ntp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/common/ntp/NtpHelper$initNetTimeAsync$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/NtpHelper$initNetTimeAsync$1;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/ntp/NtpHelper$initNetTimeAsync$1;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/NtpHelper$initNetTimeAsync$1;->INSTANCE:Lcom/oplus/nearx/track/internal/common/ntp/NtpHelper$initNetTimeAsync$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/NtpHelper$initNetTimeAsync$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    .line 56
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/k;->a:Lcom/oplus/nearx/track/internal/utils/k;

    sget-object v1, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lcom/oplus/nearx/track/internal/common/ntp/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/utils/k;->a(Landroid/content/Context;)Z

    move-result v0

    .line 57
    sget-object v1, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/content/d;->k()Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/common/ntp/e;->b(Lcom/oplus/nearx/track/internal/common/ntp/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0x1d4c0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 64
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/common/ntp/e;->c(Lcom/oplus/nearx/track/internal/common/ntp/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lcom/oplus/nearx/track/internal/common/ntp/e;J)V

    .line 72
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lcom/oplus/nearx/track/internal/common/ntp/e;Z)V

    .line 73
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/common/ntp/e;->d(Lcom/oplus/nearx/track/internal/common/ntp/e;)Ljava/lang/Long;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lcom/oplus/nearx/track/internal/common/ntp/e;Z)V

    if-eqz v0, :cond_2

    .line 76
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 77
    sget-object v2, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    new-instance v3, Lcom/oplus/nearx/track/internal/common/ntp/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/oplus/nearx/track/internal/common/ntp/e$a;-><init>(JJ)V

    invoke-static {v2, v3}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a(Lcom/oplus/nearx/track/internal/common/ntp/e;Lcom/oplus/nearx/track/internal/common/ntp/e$a;)V

    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not allow request, 2 minutes interval or already has a ntpTask running["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/common/ntp/e;->c(Lcom/oplus/nearx/track/internal/common/ntp/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "NtpHelper"

    .line 65
    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initNetTimeAsync isNetConnect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,cta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "NtpHelper"

    invoke-static/range {v13 .. v19}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
