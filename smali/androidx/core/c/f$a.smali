.class public Landroidx/core/c/f$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/c/f$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/c/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput p1, p0, Landroidx/core/c/f$a;->a:I

    .line 392
    iput-object p2, p0, Landroidx/core/c/f$a;->b:[Landroidx/core/c/f$b;

    return-void
.end method

.method static a(I[Landroidx/core/c/f$b;)Landroidx/core/c/f$a;
    .locals 1

    .line 407
    new-instance v0, Landroidx/core/c/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/c/f$a;-><init>(I[Landroidx/core/c/f$b;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 396
    iget p0, p0, Landroidx/core/c/f$a;->a:I

    return p0
.end method

.method public b()[Landroidx/core/c/f$b;
    .locals 0

    .line 400
    iget-object p0, p0, Landroidx/core/c/f$a;->b:[Landroidx/core/c/f$b;

    return-object p0
.end method
