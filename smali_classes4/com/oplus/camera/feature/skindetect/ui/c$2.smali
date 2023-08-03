.class Lcom/oplus/camera/feature/skindetect/ui/c$2;
.super Ljava/lang/Object;
.source "SkinDetectUIControl.java"

# interfaces
.implements Lcom/oplus/camera/feature/skindetect/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/ui/c;->o()Lcom/oplus/camera/feature/skindetect/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/ui/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/skindetect/ui/c;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/c$2;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 266
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->y:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$2;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/skindetect/ui/c;)Lcom/oplus/camera/feature/skindetect/ui/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/c$b;->a(Z)V

    return-void
.end method
