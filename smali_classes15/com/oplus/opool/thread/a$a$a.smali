.class public final Lcom/oplus/opool/thread/a$a$a;
.super Ljava/lang/Object;
.source "OPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/opool/thread/a$a;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/opool/thread/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/opool/thread/a$a;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/opool/thread/a$a;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/opool/thread/a$a;-><init>(IILkotlin/jvm/internal/o;)V

    return-object p0
.end method
