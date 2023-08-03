.class Lcom/oplus/camera/location/d$c;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/location/d;

.field private final b:Landroid/location/Location;

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Pj7ULRM675dthZ7Efgw0pUzpF0w(Lcom/oplus/camera/location/d$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QuOnCru-fVsDrYL4jqw-osUGADs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/location/d$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XDDRRtFCPprNw6GaoIyXzX8FDqg(Lcom/oplus/camera/location/d$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/location/d$c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gvkADzG4O2GmONjkzXZkwSTN43Q(Lcom/oplus/camera/location/d$c;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/location/d$c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/location/d;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/oplus/camera/location/d$c;->a:Lcom/oplus/camera/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 374
    iput-boolean p1, p0, Lcom/oplus/camera/location/d$c;->c:Z

    .line 378
    iput-object p2, p0, Lcom/oplus/camera/location/d$c;->d:Ljava/lang/String;

    .line 379
    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/camera/location/d$c;->b:Landroid/location/Location;

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbValid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/location/d$c;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderDisabled, mbValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/location/d$c;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationListener, onLocationChanged, mProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/location/d$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/location/d$c;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onLocationChanged when listener is Empty, so return"

    return-object v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/oplus/camera/location/d$c;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/location/d$c;->b:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/oplus/camera/location/d$c;->c:Z

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 388
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/location/d$c;->a:Lcom/oplus/camera/location/d;

    invoke-static {v0}, Lcom/oplus/camera/location/d;->-$$Nest$mh(Lcom/oplus/camera/location/d;)Z

    move-result v0

    const-string v1, "LocationManager"

    if-nez v0, :cond_1

    .line 394
    sget-object p0, Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 399
    :cond_1
    new-instance v0, Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/location/d$c;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 401
    iget-object v0, p0, Lcom/oplus/camera/location/d$c;->a:Lcom/oplus/camera/location/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/location/d;->-$$Nest$fputb(Lcom/oplus/camera/location/d;J)V

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/location/d$c;->b:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/oplus/camera/location/d$c;->c:Z

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/location/d$c;->a:Lcom/oplus/camera/location/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oplus/camera/location/d;->-$$Nest$ma(Lcom/oplus/camera/location/d;Landroid/location/Location;Z)V

    .line 405
    iget-object p0, p0, Lcom/oplus/camera/location/d$c;->a:Lcom/oplus/camera/location/d;

    invoke-static {p0}, Lcom/oplus/camera/location/d;->-$$Nest$mm(Lcom/oplus/camera/location/d;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 414
    new-instance p1, Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/location/d$c;)V

    const-string v0, "LocationManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x0

    .line 416
    iput-boolean p1, p0, Lcom/oplus/camera/location/d$c;->c:Z

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 421
    new-instance p1, Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/location/d$c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/location/d$c;I)V

    const-string p3, "LocationManager"

    invoke-static {p3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 425
    iput-boolean p1, p0, Lcom/oplus/camera/location/d$c;->c:Z

    :goto_0
    return-void
.end method
