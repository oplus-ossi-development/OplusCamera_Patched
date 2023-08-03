.class public Lcom/oplus/camera/location/b$a;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/location/a/a;

.field public b:Lcom/oplus/camera/location/a/b;

.field public c:Lcom/oplus/camera/location/a/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Lcom/oplus/camera/location/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/location/a/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/location/b$a;->a:Lcom/oplus/camera/location/a/a;

    .line 570
    new-instance v0, Lcom/oplus/camera/location/a/b;

    invoke-direct {v0}, Lcom/oplus/camera/location/a/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/location/b$a;->b:Lcom/oplus/camera/location/a/b;

    .line 571
    new-instance v0, Lcom/oplus/camera/location/a/c;

    invoke-direct {v0}, Lcom/oplus/camera/location/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/location/b$a;->c:Lcom/oplus/camera/location/a/c;

    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lcom/oplus/camera/location/b$a;->d:Z

    return-void
.end method
