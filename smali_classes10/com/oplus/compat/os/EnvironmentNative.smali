.class public Lcom/oplus/compat/os/EnvironmentNative;
.super Ljava/lang/Object;
.source "EnvironmentNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/EnvironmentNative$UserEnvironment;,
        Lcom/oplus/compat/os/EnvironmentNative$ReflectInfo;
    }
.end annotation


# static fields
.field private static sInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/oplus/compat/os/EnvironmentNative;->sInstance:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    sput-object p0, Lcom/oplus/compat/os/EnvironmentNative;->sInstance:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/oplus/compat/os/EnvironmentNative;->getUserEnvironmentWrapperQCompat(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/oplus/compat/os/EnvironmentNative;->getExternalStorageDirectoryQCompat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getExternalStorageDirectoryQCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOplusCustomDirectory()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/oplus/compat/os/EnvironmentNative;->getOplusCustomDirectoryForQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 86
    :cond_1
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw v0
.end method

.method private static getOplusCustomDirectoryForQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOplusEngineerDirectory()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusEngineerDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/oplus/compat/os/EnvironmentNative;->getOplusEngineerDirectoryForQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 120
    :cond_1
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw v0
.end method

.method private static getOplusEngineerDirectoryForQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOplusProductDirectory()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusProductDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/oplus/compat/os/EnvironmentNative;->getOplusProductDirectoryForQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 103
    :cond_1
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw v0
.end method

.method private static getOplusProductDirectoryForQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOplusVersionDirectory()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusVersionDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/oplus/compat/os/EnvironmentNative;->getOplusVersionDirectoryForQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw v0
.end method

.method private static getOplusVersionDirectoryForQ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getUserEnvironmentWrapperQCompat(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVendorDirectory()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/oplus/inner/os/EnvironmentWrapper;->getVendorDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/oplus/compat/os/EnvironmentNative;->getVendorDirectoryCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 154
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 157
    :cond_3
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw v0
.end method

.method private static getVendorDirectoryCompat()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
