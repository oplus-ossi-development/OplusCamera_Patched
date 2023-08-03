.class public final Lcom/oplus/supertext/core/data/a;
.super Ljava/lang/Object;
.source "ExtraConfigInfo.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/data/a;

.field private static b:Z

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/core/data/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/data/a;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/oplus/supertext/core/data/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 9
    sget-boolean p0, Lcom/oplus/supertext/core/data/a;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 12
    sget p0, Lcom/oplus/supertext/core/data/a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 16
    sget p0, Lcom/oplus/supertext/core/data/a;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 20
    sget p0, Lcom/oplus/supertext/core/data/a;->c:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
