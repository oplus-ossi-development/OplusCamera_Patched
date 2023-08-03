.class Lcom/oplus/camera/permissions/b$1$1;
.super Ljava/lang/Object;
.source "CameraLocationAlert.java"

# interfaces
.implements Lcom/coui/component/statement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/b$1;


# direct methods
.method constructor <init>(Lcom/oplus/camera/permissions/b$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->b:Lcom/oplus/camera/permissions/f;

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-boolean v0, v0, Lcom/oplus/camera/permissions/b$1;->c:Z

    const/4 v1, 0x1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->r:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-boolean v0, v0, Lcom/oplus/camera/permissions/b$1;->d:Z

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oplus/camera/permissions/b$a;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {p0}, Lcom/oplus/camera/permissions/b;->-$$Nest$md(Lcom/oplus/camera/permissions/b;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/permissions/b$a;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->b:Lcom/oplus/camera/permissions/f;

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-boolean v0, v0, Lcom/oplus/camera/permissions/b$1;->c:Z

    const/4 v1, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->r:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/permissions/b$a;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1$1;->a:Lcom/oplus/camera/permissions/b$1;

    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {p0}, Lcom/oplus/camera/permissions/b;->-$$Nest$md(Lcom/oplus/camera/permissions/b;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/permissions/b$a;->a(ZZ)V

    :cond_1
    return-void
.end method
