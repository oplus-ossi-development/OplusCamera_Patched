.class public final Landroidx/core/view/aj$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/aj$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1398
    new-instance v0, Landroidx/core/view/aj$f;

    invoke-direct {v0}, Landroidx/core/view/aj$f;-><init>()V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    goto :goto_0

    .line 1399
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1400
    new-instance v0, Landroidx/core/view/aj$e;

    invoke-direct {v0}, Landroidx/core/view/aj$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    goto :goto_0

    .line 1401
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1402
    new-instance v0, Landroidx/core/view/aj$d;

    invoke-direct {v0}, Landroidx/core/view/aj$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    goto :goto_0

    .line 1404
    :cond_2
    new-instance v0, Landroidx/core/view/aj$c;

    invoke-direct {v0}, Landroidx/core/view/aj$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/aj;)V
    .locals 2

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1415
    new-instance v0, Landroidx/core/view/aj$f;

    invoke-direct {v0, p1}, Landroidx/core/view/aj$f;-><init>(Landroidx/core/view/aj;)V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    goto :goto_0

    .line 1416
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1417
    new-instance v0, Landroidx/core/view/aj$e;

    invoke-direct {v0, p1}, Landroidx/core/view/aj$e;-><init>(Landroidx/core/view/aj;)V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    goto :goto_0

    .line 1418
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1419
    new-instance v0, Landroidx/core/view/aj$d;

    invoke-direct {v0, p1}, Landroidx/core/view/aj$d;-><init>(Landroidx/core/view/aj;)V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    goto :goto_0

    .line 1421
    :cond_2
    new-instance v0, Landroidx/core/view/aj$c;

    invoke-direct {v0, p1}, Landroidx/core/view/aj$c;-><init>(Landroidx/core/view/aj;)V

    iput-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/graphics/d;)Landroidx/core/view/aj$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1439
    iget-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    invoke-virtual {v0, p1}, Landroidx/core/view/aj$c;->a(Landroidx/core/graphics/d;)V

    return-object p0
.end method

.method public a()Landroidx/core/view/aj;
    .locals 0

    .line 1610
    iget-object p0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    invoke-virtual {p0}, Landroidx/core/view/aj$c;->b()Landroidx/core/view/aj;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/core/graphics/d;)Landroidx/core/view/aj$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1584
    iget-object v0, p0, Landroidx/core/view/aj$b;->a:Landroidx/core/view/aj$c;

    invoke-virtual {v0, p1}, Landroidx/core/view/aj$c;->e(Landroidx/core/graphics/d;)V

    return-object p0
.end method
