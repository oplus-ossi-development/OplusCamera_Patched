.class public Landroidx/core/c/f$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/c/f$b;->a:Landroid/net/Uri;

    .line 294
    iput p2, p0, Landroidx/core/c/f$b;->b:I

    .line 295
    iput p3, p0, Landroidx/core/c/f$b;->c:I

    .line 296
    iput-boolean p4, p0, Landroidx/core/c/f$b;->d:Z

    .line 297
    iput p5, p0, Landroidx/core/c/f$b;->e:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Landroidx/core/c/f$b;
    .locals 7

    .line 308
    new-instance v6, Landroidx/core/c/f$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/core/c/f$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 315
    iget-object p0, p0, Landroidx/core/c/f$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 322
    iget p0, p0, Landroidx/core/c/f$b;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 329
    iget p0, p0, Landroidx/core/c/f$b;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Landroidx/core/c/f$b;->d:Z

    return p0
.end method

.method public e()I
    .locals 0

    .line 345
    iget p0, p0, Landroidx/core/c/f$b;->e:I

    return p0
.end method
