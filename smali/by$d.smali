.class public abstract Lby$d;
.super Lby;
.source "PG"

# interfaces
.implements Ldj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public d:Lbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 3
    sget-object v0, Lbt;->d:Lbt;

    .line 4
    iput-object v0, p0, Lby$d;->d:Lbt;

    return-void
.end method


# virtual methods
.method final c()Lbt;
    .locals 1

    .line 5
    iget-object v0, p0, Lby$d;->d:Lbt;

    .line 6
    iget-boolean v0, v0, Lbt;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lby$d;->d:Lbt;

    invoke-virtual {v0}, Lbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Lby$d;->d:Lbt;

    .line 9
    :cond_0
    iget-object p0, p0, Lby$d;->d:Lbt;

    return-object p0
.end method
