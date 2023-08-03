.class public final Lkotlin/random/b$a;
.super Ljava/lang/ThreadLocal;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/random/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Random;
    .locals 0

    .line 52
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lkotlin/random/b$a;->a()Ljava/util/Random;

    move-result-object p0

    return-object p0
.end method
