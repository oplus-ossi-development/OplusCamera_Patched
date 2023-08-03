.class public Lcom/oplus/camera/location/d$a;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/location/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/location/d;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/oplus/camera/location/d$a;->a:Lcom/oplus/camera/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/oplus/camera/location/d$a;->a:Lcom/oplus/camera/location/d;

    invoke-virtual {v0}, Lcom/oplus/camera/location/d;->e()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/oplus/camera/location/d$a;->a:Lcom/oplus/camera/location/d;

    invoke-static {v0}, Lcom/oplus/camera/location/d;->-$$Nest$mh(Lcom/oplus/camera/location/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/oplus/camera/location/d$a;->a:Lcom/oplus/camera/location/d;

    invoke-static {p0}, Lcom/oplus/camera/location/d;->-$$Nest$mk(Lcom/oplus/camera/location/d;)V

    :cond_0
    return-void
.end method
