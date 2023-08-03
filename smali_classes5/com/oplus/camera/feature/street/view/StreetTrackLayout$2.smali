.class Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;
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

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->-$$Nest$fputw(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;Z)V

    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->-$$Nest$fgetB(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->-$$Nest$fgetB(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$2;->a:Lcom/oplus/camera/feature/street/view/StreetTrackLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout;->-$$Nest$fgetw(Lcom/oplus/camera/feature/street/view/StreetTrackLayout;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/street/view/StreetTrackLayout$b;->a(Z)V

    :cond_0
    return-void
.end method
