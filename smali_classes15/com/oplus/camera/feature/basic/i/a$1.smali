.class Lcom/oplus/camera/feature/basic/i/a$1;
.super Ljava/lang/Object;
.source "RawPresenter.java"

# interfaces
.implements Lcom/oplus/camera/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/i/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/basic/i/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/i/a$1;->a:Lcom/oplus/camera/feature/basic/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(Lcom/oplus/camera/data/DataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/oplus/camera/data/b/e;->j:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/i/a$1;->a:Lcom/oplus/camera/feature/basic/i/a;

    .line 53
    invoke-static {p1}, Lcom/oplus/camera/feature/basic/i/a;->a(Lcom/oplus/camera/feature/basic/i/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    const-string v0, "pref_raw_control_key"

    invoke-interface {p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/i/a$1;->a:Lcom/oplus/camera/feature/basic/i/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/i/a;->-$$Nest$mh(Lcom/oplus/camera/feature/basic/i/a;)V

    :cond_0
    return-void
.end method
