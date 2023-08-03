.class public final Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;
.super Ljava/lang/Object;
.source "Android10SocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/Android10SocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 0

    .line 72
    check-cast p0, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    invoke-virtual {p0}, Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/internal/platform/android/Android10SocketAdapter;

    invoke-direct {p0}, Lokhttp3/internal/platform/android/Android10SocketAdapter;-><init>()V

    check-cast p0, Lokhttp3/internal/platform/android/SocketAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isSupported()Z
    .locals 1

    .line 74
    sget-object p0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
