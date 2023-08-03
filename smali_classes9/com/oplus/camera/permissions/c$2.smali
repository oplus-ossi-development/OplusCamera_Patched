.class Lcom/oplus/camera/permissions/c$2;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/oplus/camera/permissions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/oplus/camera/permissions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    const-class v0, Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/camera/permissions/c$2;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/permissions/c;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetf(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->b()Lcom/coui/component/statement/c;

    move-result-object v0

    .line 267
    sget-boolean v1, Lcom/oplus/camera/permissions/c$2;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 268
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/camera/permissions/c$2$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/permissions/c$2$1;-><init>(Lcom/oplus/camera/permissions/c$2;)V

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c$a;)V

    .line 289
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    sget v2, Lcom/oplus/camera/permissions/R$string;->new_camera_location_info_no_geographic_filter_content:I

    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_statement_description_bottom:I

    sget v4, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$ma(Lcom/oplus/camera/permissions/c;IIILcom/coui/component/statement/c;)V

    .line 292
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_location_info_service_content:I

    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_statement_description_bottom:I

    sget v3, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    invoke-static {p0, v1, v2, v3, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$ma(Lcom/oplus/camera/permissions/c;IIILcom/coui/component/statement/c;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 305
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetd(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/permissions/c$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/permissions/c$2$$ExternalSyntheticLambda0;

    .line 306
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    .line 300
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$2;->b:Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputi(Lcom/oplus/camera/permissions/c;Z)V

    return-void
.end method
