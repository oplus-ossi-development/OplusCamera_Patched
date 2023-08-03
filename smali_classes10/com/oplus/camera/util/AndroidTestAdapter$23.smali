.class Lcom/oplus/camera/util/AndroidTestAdapter$23;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->reloadSingleCameraSettingMenu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$23;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$23;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$23;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/util/AndroidTestAdapter;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$23;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
