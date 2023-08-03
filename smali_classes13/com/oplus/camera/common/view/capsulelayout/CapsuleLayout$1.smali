.class Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;
.super Ljava/lang/Object;
.source "CapsuleLayout.java"

# interfaces
.implements Lcom/oplus/camera/common/view/capsulelayout/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->setAdapter(Lcom/oplus/camera/common/view/capsulelayout/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/capsulelayout/b;

    iget-object v1, v1, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgeta(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/coui/view/SplitBackgroundView;

    invoke-virtual {v1, p2}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->setHighLight(Z)V

    .line 95
    iget-object v1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/capsulelayout/b;

    iput-boolean p2, v1, Lcom/oplus/camera/common/view/capsulelayout/b;->c:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/view/capsulelayout/b;",
            ">;Z)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {v0, p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fputd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;Ljava/util/List;)V

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$1;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(Z)V

    return-void
.end method
