.class Lcom/oplus/camera/feature/threedphoto/ui/d$2;
.super Ljava/lang/Object;
.source "SceneMenu.java"

# interfaces
.implements Lcom/oplus/camera/feature/threedphoto/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/d;->d()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/ui/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/d;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$2;->a:Lcom/oplus/camera/feature/threedphoto/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/threedphoto/ui/c;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$2;->a:Lcom/oplus/camera/feature/threedphoto/ui/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/threedphoto/ui/d;->-$$Nest$fgeti(Lcom/oplus/camera/feature/threedphoto/ui/d;)Lcom/oplus/camera/feature/threedphoto/ui/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$2;->a:Lcom/oplus/camera/feature/threedphoto/ui/d;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/threedphoto/ui/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/threedphoto/ui/d;->-$$Nest$fputj(Lcom/oplus/camera/feature/threedphoto/ui/d;I)V

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/d$2;->a:Lcom/oplus/camera/feature/threedphoto/ui/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/ui/d;->-$$Nest$fgeti(Lcom/oplus/camera/feature/threedphoto/ui/d;)Lcom/oplus/camera/feature/threedphoto/ui/d$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/threedphoto/ui/d$a;->a(Lcom/oplus/camera/feature/threedphoto/ui/c;)V

    :cond_0
    return-void
.end method
