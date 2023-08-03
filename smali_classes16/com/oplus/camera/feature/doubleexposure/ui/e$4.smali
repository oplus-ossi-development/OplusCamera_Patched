.class Lcom/oplus/camera/feature/doubleexposure/ui/e$4;
.super Ljava/lang/Object;
.source "DoubleExposureUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/doubleexposure/ui/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/e;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/e$4;->a:Lcom/oplus/camera/feature/doubleexposure/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/doubleexposure/mode/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 594
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aE:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/mode/d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
