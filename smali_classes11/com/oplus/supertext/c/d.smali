.class public final Lcom/oplus/supertext/c/d;
.super Ljava/lang/Object;
.source "RotationShowingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/c/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/oplus/supertext/c/d;->a:Landroid/animation/TimeInterpolator;

    const-wide/16 v0, 0xc8

    .line 9
    iput-wide v0, p0, Lcom/oplus/supertext/c/d;->c:J

    const-wide/16 v0, 0xa

    .line 10
    iput-wide v0, p0, Lcom/oplus/supertext/c/d;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/supertext/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/c/d;->a:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/oplus/supertext/c/d;->b:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/oplus/supertext/c/d;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/oplus/supertext/c/d;->c:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/oplus/supertext/c/d;->c:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/oplus/supertext/c/d;->d:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/oplus/supertext/c/d;->d:J

    return-wide v0
.end method
