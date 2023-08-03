.class Lcom/oplus/camera/permissions/c$1$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/coui/component/statement/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/c$1;


# direct methods
.method public static synthetic $r8$lambda$Ir6GWYE3S4uuJAiU7DV9m5f6B-0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/permissions/c$1$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WzsQY8NZ0deoluWFbf1zgwAITgE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/permissions/c$1$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/permissions/c$1;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateStatementContentViewAndShow, exit button click"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateStatementContentViewAndShow, confirm button click"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 123
    sget-object v0, Lcom/oplus/camera/permissions/c$1$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/permissions/c$1$1$$ExternalSyntheticLambda1;

    const-string v1, "CameraStatementAlert"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetd(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputh(Lcom/oplus/camera/permissions/c;Z)V

    .line 128
    invoke-static {}, Lcom/oplus/camera/permissions/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$mg(Lcom/oplus/camera/permissions/c;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Lcom/oplus/camera/permissions/c$a;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 139
    sget-object v0, Lcom/oplus/camera/permissions/c$1$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/permissions/c$1$1$$ExternalSyntheticLambda0;

    const-string v1, "CameraStatementAlert"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 141
    invoke-static {}, Lcom/oplus/camera/permissions/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object v0, v0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/permissions/c$a;->a(Z)V

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$mh(Lcom/oplus/camera/permissions/c;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1$1;->a:Lcom/oplus/camera/permissions/c$1;

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgeta(Lcom/oplus/camera/permissions/c;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method
