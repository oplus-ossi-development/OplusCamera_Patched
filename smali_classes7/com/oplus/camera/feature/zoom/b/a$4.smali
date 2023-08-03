.class Lcom/oplus/camera/feature/zoom/b/a$4;
.super Ljava/lang/Object;
.source "ZoomPresenter.java"

# interfaces
.implements Lcom/oplus/camera/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/b/a$4;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(Lcom/oplus/camera/data/DataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 532
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/b/a$4;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/b/a;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/b/a;Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method
