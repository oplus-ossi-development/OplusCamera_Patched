.class Lcom/oplus/camera/permissions/b$1;
.super Ljava/lang/Object;
.source "CameraLocationAlert.java"

# interfaces
.implements Lcom/oplus/camera/permissions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/b;->b(ZZ)Lcom/oplus/camera/permissions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/oplus/camera/permissions/f;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/oplus/camera/permissions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    const-class v0, Lcom/oplus/camera/permissions/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/camera/permissions/b$1;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/permissions/b;Lcom/oplus/camera/permissions/f;ZZ)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    iput-object p2, p0, Lcom/oplus/camera/permissions/b$1;->b:Lcom/oplus/camera/permissions/f;

    iput-boolean p3, p0, Lcom/oplus/camera/permissions/b$1;->c:Z

    iput-boolean p4, p0, Lcom/oplus/camera/permissions/b$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/permissions/b$a;->a(Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    iget-object v1, p0, Lcom/oplus/camera/permissions/b$1;->b:Lcom/oplus/camera/permissions/f;

    invoke-virtual {v1}, Lcom/oplus/camera/permissions/f;->b()Lcom/coui/component/statement/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/permissions/b;->-$$Nest$fputc(Lcom/oplus/camera/permissions/b;Lcom/coui/component/statement/c;)V

    .line 99
    sget-boolean v0, Lcom/oplus/camera/permissions/b$1;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/b;)Lcom/coui/component/statement/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/b;)Lcom/coui/component/statement/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/permissions/b$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/permissions/b$1$1;-><init>(Lcom/oplus/camera/permissions/b$1;)V

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c$a;)V

    .line 139
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_location_info_no_geographic_filter_content:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v1}, Lcom/oplus/camera/permissions/b;->-$$Nest$md(Lcom/oplus/camera/permissions/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_location_info_service_content:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v0

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_statement_description_bottom:I

    sget v3, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {p0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/b;)Lcom/coui/component/statement/c;

    move-result-object p0

    invoke-static {v1, v0, v2, v3, p0}, Lcom/oplus/camera/permissions/b;->-$$Nest$ma(Lcom/oplus/camera/permissions/b;IIILcom/coui/component/statement/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {p0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/permissions/b$a;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 157
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->q:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oplus/camera/permissions/b$a;->a(Z)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-static {v1}, Lcom/oplus/camera/permissions/b;->-$$Nest$md(Lcom/oplus/camera/permissions/b;)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/permissions/b$a;->a(ZZ)V

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    invoke-virtual {p0}, Lcom/oplus/camera/permissions/b;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/oplus/camera/permissions/b$1;->e:Lcom/oplus/camera/permissions/b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/permissions/b;->-$$Nest$fputf(Lcom/oplus/camera/permissions/b;Z)V

    return-void
.end method
