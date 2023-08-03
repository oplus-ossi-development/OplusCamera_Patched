.class public Lcom/oplus/compat/os/TraceNative;
.super Ljava/lang/Object;
.source "TraceNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncTraceBegin(JLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public static asyncTraceEnd(JLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0, p1, p2, p3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public static traceBegin(JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before Q"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static traceEnd(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before Q"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
