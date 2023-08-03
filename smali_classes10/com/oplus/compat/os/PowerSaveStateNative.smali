.class public Lcom/oplus/compat/os/PowerSaveStateNative;
.super Ljava/lang/Object;
.source "PowerSaveStateNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.PowerSaveState"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "PowerSaveStateNative"


# direct methods
.method private constructor <init>(Landroid/os/PowerSaveState;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatterySaverEnabled(Landroid/os/PowerSaveState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/oplus/compat/os/PowerSaveStateNative$RefPowerSaveStateInfo;->access$000()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefBoolean;->get(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerSaveStateNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "no permission to access the blocked method"

    invoke-direct {v0, v1, p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.os.PowerSaveState"

    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "batterySaverEnabled"

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "powerSaveState"

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$Builder;->withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 55
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "Not Supported Before R"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
