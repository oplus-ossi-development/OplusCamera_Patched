.class public Lcom/oplus/compat/b/a$a;
.super Ljava/lang/Object;
.source "SettingsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/b/a$a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SettingsNative"

    .line 257
    :try_start_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "location_changer"

    .line 258
    sput-object v1, Lcom/oplus/compat/b/a$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 259
    sput v1, Lcom/oplus/compat/b/a$a;->b:I

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    new-instance v1, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v1}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v2, "Settings.Secure"

    .line 262
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v1

    const-string v2, "getConstant"

    .line 263
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "LOCATION_CHANGER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/compat/b/a$a;->c:Ljava/lang/String;

    .line 268
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LOCATION_CHANGER_SYSTEM_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/oplus/compat/b/a$a;->b:I

    goto :goto_0

    :cond_1
    const-string v1, "Epona Communication failed, static initializer failed."

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    invoke-static {}, Lcom/oplus/compat/b/a$a$a;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/utils/reflect/RefObject;->getWithException(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/oplus/compat/b/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "Not supported before Q"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .line 311
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 313
    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 314
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Lcom/oplus/epona/Request$Builder;

    invoke-direct {v0}, Lcom/oplus/epona/Request$Builder;-><init>()V

    const-string v1, "Settings.Secure"

    .line 316
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setComponentName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "putInt"

    .line 317
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$Builder;->setActionName(Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object v0

    const-string v1, "SETTINGS_KEY"

    .line 318
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$Builder;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    const-string v0, "SETTINGS_VALUE"

    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$Builder;->withInt(Ljava/lang/String;I)Lcom/oplus/epona/Request$Builder;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lcom/oplus/epona/Request$Builder;->build()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/oplus/epona/Epona;->newCall(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/RealCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/epona/internal/RealCall;->execute()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 325
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 327
    invoke-static {v0, p0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "SettingsNative"

    const-string p1, "SettingsNative.Secure.putInt is not supported before M"

    .line 329
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
