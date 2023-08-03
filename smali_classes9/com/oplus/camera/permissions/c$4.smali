.class Lcom/oplus/camera/permissions/c$4;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/oplus/camera/permissions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c;->i()V
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

    .line 443
    const-class v0, Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/camera/permissions/c$4;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/permissions/c;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetg(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->b()Lcom/coui/component/statement/c;

    move-result-object v0

    .line 447
    sget-boolean v1, Lcom/oplus/camera/permissions/c$4;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 448
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/camera/permissions/c$4$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/permissions/c$4$1;-><init>(Lcom/oplus/camera/permissions/c$4;)V

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c$a;)V

    .line 470
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_basic_functions_sticker_no_geographic_filter:I

    .line 471
    iget-object v2, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 472
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_basic_functions_sticker_geographic_filter:I

    goto :goto_1

    .line 473
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 474
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_basic_functions_no_sticker_geographic_filter:I

    invoke-static {v1}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v1

    goto :goto_1

    .line 475
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 476
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$mf(Lcom/oplus/camera/permissions/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_basic_functions_exif_skin:I

    goto :goto_1

    .line 479
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_basic_functions_no_sticker_no_geographic_filter_no_watermark:I

    goto :goto_1

    .line 480
    :cond_5
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_basic_functions_no_sticker_no_geographic_filter:I

    .line 484
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_statement_description_bottom:I

    sget v3, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    invoke-static {p0, v1, v2, v3, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$ma(Lcom/oplus/camera/permissions/c;IIILcom/coui/component/statement/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 490
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetd(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/permissions/c$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/permissions/c$2$$ExternalSyntheticLambda0;

    .line 491
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

    .line 501
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$4;->b:Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputi(Lcom/oplus/camera/permissions/c;Z)V

    return-void
.end method
