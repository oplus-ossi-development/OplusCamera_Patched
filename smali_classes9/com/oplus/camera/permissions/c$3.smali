.class Lcom/oplus/camera/permissions/c$3;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/oplus/camera/permissions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c;->h()V
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

    .line 322
    const-class v0, Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/camera/permissions/c$3;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/permissions/c;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgete(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->b()Lcom/coui/component/statement/c;

    move-result-object v0

    .line 326
    sget-boolean v1, Lcom/oplus/camera/permissions/c$3;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 327
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/camera/permissions/c$3$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/permissions/c$3$1;-><init>(Lcom/oplus/camera/permissions/c$3;)V

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c$a;)V

    .line 346
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    sget v2, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_sticker_no_geographic_filter_OS13_android_t:I

    goto :goto_1

    .line 349
    :cond_2
    sget v2, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_sticker_no_geographic_filter_OS13:I

    .line 351
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v3}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v3}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 352
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_sticker_geograhic_filter_OS13_android_t:I

    goto :goto_2

    .line 353
    :cond_3
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_sticker_geograhic_filter_OS13:I

    :goto_2
    move v2, v1

    goto :goto_3

    .line 354
    :cond_4
    iget-object v3, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v3}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v3}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 356
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_no_sticker_geograhic_filter_OS13_android_t:I

    invoke-static {v1}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v1

    goto :goto_2

    .line 357
    :cond_5
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_no_sticker_geograhic_filter_OS13:I

    goto :goto_2

    .line 358
    :cond_6
    iget-object v3, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v3}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v3}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 360
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 361
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$mf(Lcom/oplus/camera/permissions/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 362
    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_disagree_exif_skin:I

    goto :goto_3

    .line 364
    :cond_7
    sget v2, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_no_sticker_no_geograhic_filter_no_watermark_OS13:I

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 367
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_no_sticker_no_geograhic_filter_OS13_android_t:I

    goto :goto_2

    .line 368
    :cond_9
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_disagree_no_sticker_no_geograhic_filter_OS13:I

    goto :goto_2

    .line 372
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_statement_description_bottom:I

    sget v3, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    invoke-static {p0, v2, v1, v3, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$ma(Lcom/oplus/camera/permissions/c;IIILcom/coui/component/statement/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 378
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetd(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/permissions/c$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/permissions/c$2$$ExternalSyntheticLambda0;

    .line 379
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

    .line 389
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$3;->b:Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputi(Lcom/oplus/camera/permissions/c;Z)V

    return-void
.end method
