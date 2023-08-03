.class public final Lcom/oplus/nearx/track/internal/storage/sp/b$a;
.super Ljava/lang/Object;
.source "MultiProcessSharedPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/sp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/sp/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance p0, Lcom/oplus/nearx/track/internal/storage/sp/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/storage/sp/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 313
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/b;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
