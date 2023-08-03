.class Lcom/oplus/camera/feature/street/view/StreetTrackLayout$1;
.super Ljava/lang/Object;
.source "StreetTrackLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/street/view/StreetTrackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$1;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$1;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->-$$Nest$fgetB(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$1;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    invoke-static {v1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->-$$Nest$fgetj(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->a(I)V

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$1;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    const-wide/16 v0, 0x1e

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;J)V

    return-void
.end method
