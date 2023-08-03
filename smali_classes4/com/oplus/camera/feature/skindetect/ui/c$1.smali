.class Lcom/oplus/camera/feature/skindetect/ui/c$1;
.super Ljava/lang/Object;
.source "SkinDetectUIControl.java"

# interfaces
.implements Lcom/oplus/camera/feature/skindetect/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/ui/c;->n()Lcom/oplus/camera/feature/skindetect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/ui/c;


# direct methods
.method public static synthetic $r8$lambda$cdxw2Ofmyhan9xal91EreuHeXk4(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c$1;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/skindetect/ui/c;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/c$1;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange, isShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 230
    new-instance v0, Lcom/oplus/camera/feature/skindetect/ui/c$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/skindetect/ui/c$1$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "SkinDetectUIControl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$1;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/skindetect/ui/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$1;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/skindetect/ui/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a;->j(Z)V

    if-eqz p1, :cond_0

    .line 242
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->x:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 243
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$1;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$mm(Lcom/oplus/camera/feature/skindetect/ui/c;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/c$1;->a:Lcom/oplus/camera/feature/skindetect/ui/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/ui/c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/skindetect/ui/c;)Lcom/oplus/camera/feature/skindetect/ui/c$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/skindetect/ui/c$b;->e()V

    :goto_0
    return-void
.end method
