.class public Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;
.super Ljava/lang/Object;
.source "OplusCustomizeRestrictionManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative$ReflectInfo;
    }
.end annotation


# static fields
.field private static final ACTION_SCREEN_STATE:Ljava/lang/String; = "getForbidRecordScreenState"

.field private static final ACTION_SIDEBAR_POLICY:Ljava/lang/String; = "getSideBarPolicies"

.field private static final COMPONENT_NAME:Ljava/lang/String;

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "RestrictionNative"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->getComponentName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->COMPONENT_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getComponentName()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.screenrecorder.RestrictionManager"

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->getComponentNameForCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getComponentNameForCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getForbidRecordScreenState()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getForbidRecordScreenState()Z

    move-result v0

    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    sget-object v1, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->COMPONENT_NAME:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "getForbidRecordScreenState"

    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestrictionNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 70
    :cond_2
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "Not Supported Before R"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSideBarPolicies()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    sget-object v1, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->COMPONENT_NAME:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "getSideBarPolicies"

    .line 95
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestrictionNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_1
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "Not Supported Before R"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw v0
.end method

.method public static getSideBarPolicies(Landroid/content/ComponentName;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative$ReflectInfo;->access$000()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-static {}, Lcom/oplus/compat/os/customize/OplusCustomizeRestrictionManagerNative;->getSideBarPolicies()I

    move-result p0

    return p0
.end method
