.class Lcom/oplus/camera/ui/setting/c$1;
.super Ljava/lang/Object;
.source "SettingUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/menu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/c;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/c;->F()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 1010
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/ui/setting/menu/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public a(ZZI)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/ui/setting/menu/c;->b(ZZI)V

    .line 1024
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {p2}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/oplus/camera/ui/setting/menu/c;->a(ZZZ)V

    :cond_0
    if-nez p1, :cond_1

    .line 1028
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/c;->b(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/c$1;->a:Lcom/oplus/camera/ui/setting/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/c;->-$$Nest$fgete(Lcom/oplus/camera/ui/setting/c;)Lcom/oplus/camera/ui/setting/menu/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
