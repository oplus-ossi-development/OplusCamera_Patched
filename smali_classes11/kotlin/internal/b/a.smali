.class public Lkotlin/internal/b/a;
.super Lkotlin/internal/a/a;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lkotlin/internal/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/random/Random;
    .locals 0

    .line 39
    new-instance p0, Lkotlin/random/a/a;

    invoke-direct {p0}, Lkotlin/random/a/a;-><init>()V

    check-cast p0, Lkotlin/random/Random;

    return-object p0
.end method
