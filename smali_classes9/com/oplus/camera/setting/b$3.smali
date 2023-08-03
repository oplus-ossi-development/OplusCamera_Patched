.class Lcom/oplus/camera/setting/b$3;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Lcom/oplus/camera/permissions/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/setting/b;->a(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/oplus/camera/setting/b;


# direct methods
.method public static synthetic $r8$lambda$RvOmSA9_0qkZo9PTrsxy8ItaxSg(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/setting/b$3;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/setting/b;ZZ)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    iput-boolean p2, p0, Lcom/oplus/camera/setting/b$3;->a:Z

    iput-boolean p3, p0, Lcom/oplus/camera/setting/b$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationAlertClick, isAgree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-static {p0, p1}, Lcom/oplus/camera/setting/b;->-$$Nest$fputo(Lcom/oplus/camera/setting/b;Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 719
    new-instance p2, Lcom/oplus/camera/setting/b$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/camera/setting/b$3$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v0, "BaseLocationPreferenceFragment"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 721
    iget-object p2, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-virtual {p2}, Lcom/oplus/camera/setting/b;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 726
    iget-object p1, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-static {p1}, Lcom/oplus/camera/setting/b;->-$$Nest$fgetl(Lcom/oplus/camera/setting/b;)Lcom/oplus/camera/setting/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 727
    iget-object p1, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-static {p1}, Lcom/oplus/camera/setting/b;->-$$Nest$fgetl(Lcom/oplus/camera/setting/b;)Lcom/oplus/camera/setting/b$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/camera/setting/b$3;->a:Z

    iget-boolean v0, p0, Lcom/oplus/camera/setting/b$3;->b:Z

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/setting/b$a;->b(ZZ)V

    .line 730
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->m()V

    goto :goto_0

    .line 732
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-static {p1}, Lcom/oplus/camera/setting/b;->-$$Nest$fgetl(Lcom/oplus/camera/setting/b;)Lcom/oplus/camera/setting/b$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 733
    iget-object p1, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-static {p1}, Lcom/oplus/camera/setting/b;->-$$Nest$fgetl(Lcom/oplus/camera/setting/b;)Lcom/oplus/camera/setting/b$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/camera/setting/b$3;->a:Z

    iget-boolean v0, p0, Lcom/oplus/camera/setting/b$3;->b:Z

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/setting/b$a;->a(ZZ)V

    .line 736
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/setting/b$3;->c:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->n()V

    :goto_0
    return-void
.end method
