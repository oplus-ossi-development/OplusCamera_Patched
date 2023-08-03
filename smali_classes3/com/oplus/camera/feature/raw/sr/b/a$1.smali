.class Lcom/oplus/camera/feature/raw/sr/b/a$1;
.super Ljava/lang/Object;
.source "RawSRPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/raw/sr/b/a;->b(Lcom/oplus/camera/data/DataKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/raw/sr/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/raw/sr/b/a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/oplus/camera/feature/raw/sr/b/a$1;->a:Lcom/oplus/camera/feature/raw/sr/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method
