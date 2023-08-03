.class public final Lcom/oplus/scanengine/router/d$a;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/d;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/router/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/scanengine/router/d;
    .locals 0

    .line 13
    invoke-static {}, Lcom/oplus/scanengine/router/d;->a()Lkotlin/d;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/router/d;

    return-object p0
.end method
