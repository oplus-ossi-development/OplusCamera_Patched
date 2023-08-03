.class public final Lcom/oplus/scanengine/router/ScanEngineContentProvider;
.super Landroid/content/ContentProvider;
.source "ScanEngineContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/ScanEngineContentProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.oplus.scanengine.sdk"

.field public static final CALL_PERMISSION:Ljava/lang/String; = ".AccessibilityProvider"

.field public static final Companion:Lcom/oplus/scanengine/router/ScanEngineContentProvider$a;

.field public static final KEY_PRIVACY_AGREE:Ljava/lang/String; = "picture_permission_success"

.field public static final METHOD_CHECK_PICTURE_PERMISSION:Ljava/lang/String; = "getPicturePermission"

.field public static final TAG:Ljava/lang/String; = "ScanEngineContentProvider"

.field private static final mStatusUri:Landroid/net/Uri;


# instance fields
.field private mCallPermission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/ScanEngineContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/ScanEngineContentProvider$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->Companion:Lcom/oplus/scanengine/router/ScanEngineContentProvider$a;

    const-string v0, "content://com.coloros.colordirectservice/privacyAgree"

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->mStatusUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->mCallPermission:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMStatusUri$cp()Landroid/net/Uri;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->mStatusUri:Landroid/net/Uri;

    return-object v0
.end method

.method private final getPictureStatus()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/oplus/scanengine/common/utils/c;->a:Lcom/oplus/scanengine/common/utils/c$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/common/utils/c$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->mCallPermission:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    if-nez p4, :cond_2

    return-object p3

    .line 64
    :cond_2
    sget-object p4, Lcom/oplus/scanengine/router/b/b;->a:Lcom/oplus/scanengine/router/b/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/oplus/scanengine/router/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 65
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "ScanEngineContentProvider"

    const-string p2, "invalid authority, need return!!!"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_3
    const-string p1, "getPicturePermission"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->getPictureStatus()Z

    move-result p0

    const-string p2, "picture_permission_success"

    .line 71
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    return-object p3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    const-string v0, ".AccessibilityProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/scanengine/router/ScanEngineContentProvider;->mCallPermission:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
