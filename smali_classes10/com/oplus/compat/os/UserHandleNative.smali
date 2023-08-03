.class public Lcom/oplus/compat/os/UserHandleNative;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.os.UserHandle"

.field public static CURRENT:Landroid/os/UserHandle; = null

.field public static OWNER:Landroid/os/UserHandle; = null

.field public static SYSTEM:Landroid/os/UserHandle; = null

.field private static final TAG:Ljava/lang/String; = "UserHandleNative"

.field public static USER_ALL:I

.field public static USER_CURRENT:I

.field public static USER_SYSTEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->access$000()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->SYSTEM:Landroid/os/UserHandle;

    .line 60
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->access$100()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    .line 61
    sput v3, Lcom/oplus/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 62
    sput v2, Lcom/oplus/compat/os/UserHandleNative;->USER_ALL:I

    .line 63
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 64
    sput v1, Lcom/oplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getOwenrQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    .line 67
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getUserCurrentQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 68
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getUserAllQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/UserHandleNative;->USER_ALL:I

    .line 69
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getCurrentQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 70
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->getUserSystemQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sput v2, Lcom/oplus/compat/os/UserHandleNative;->USER_ALL:I

    .line 75
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sput v1, Lcom/oplus/compat/os/UserHandleNative;->USER_SYSTEM:I

    .line 78
    :cond_3
    sput v3, Lcom/oplus/compat/os/UserHandleNative;->USER_CURRENT:I

    .line 79
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->CURRENT:Landroid/os/UserHandle;

    .line 80
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lcom/oplus/compat/os/UserHandleNative;->OWNER:Landroid/os/UserHandle;

    goto :goto_0

    :cond_4
    const-string v0, "UserHandleNative"

    const-string v1, "not supported before R"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUserHandle(I)Landroid/os/UserHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0

    .line 204
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public static getAppId(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.os.UserHandle"

    .line 116
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "getAppId"

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "uid"

    .line 118
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$Builder;->withInt(Ljava/lang/String;I)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserHandleNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "Not Supported Before R"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCurrentQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIdentifier(Landroid/os/UserHandle;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->access$300()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 176
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {p0}, Lcom/oplus/compat/os/UserHandleNative;->getIdentifierQCompat(Landroid/os/UserHandle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 178
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0

    .line 181
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "not supported before P"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getIdentifierQCompat(Landroid/os/UserHandle;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOwenrQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUid(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "android.os.UserHandle"

    .line 137
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "getUid"

    .line 138
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "userId"

    .line 139
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$Builder;->withInt(Ljava/lang/String;I)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    const-string v0, "appId"

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$Builder;->withInt(Ljava/lang/String;I)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "uid"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserHandleNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 150
    :cond_1
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "Not Supported Before R"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getUserAllQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getUserCurrentQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0

    .line 195
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static getUserSystemQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static myUserId()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative$ReflectInfo;->access$200()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 158
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/oplus/compat/os/UserHandleNative;->myUserIdQCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 160
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0

    .line 163
    :cond_2
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v1, "not supported before L"

    invoke-direct {v0, v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static myUserIdQCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
