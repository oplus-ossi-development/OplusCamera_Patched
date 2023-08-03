.class Lcom/oplus/camera/util/AndroidTestAdapter$1;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->performZoomBarExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$1;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 239
    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$1;->a:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f0905c9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->c(Z)V

    return-void
.end method
