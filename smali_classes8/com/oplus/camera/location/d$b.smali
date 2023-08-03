.class public Lcom/oplus/camera/location/d$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/location/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/location/d;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/oplus/camera/location/d$b;->a:Lcom/oplus/camera/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/oplus/camera/location/d$b;->a:Lcom/oplus/camera/location/d;

    invoke-static {p0}, Lcom/oplus/camera/location/d;->-$$Nest$mm(Lcom/oplus/camera/location/d;)V

    return-void
.end method
