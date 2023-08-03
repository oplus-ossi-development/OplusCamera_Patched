.class Lcom/oplus/camera/permissions/c$1;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/oplus/camera/permissions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/permissions/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/permissions/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetb(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/permissions/c$a;->a(Z)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetd(Lcom/oplus/camera/permissions/c;)Lcom/oplus/camera/permissions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/permissions/f;->b()Lcom/coui/component/statement/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputc(Lcom/oplus/camera/permissions/c;Lcom/coui/component/statement/c;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/c;)Lcom/coui/component/statement/c;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/permissions/c$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/permissions/c$1$1;-><init>(Lcom/oplus/camera/permissions/c$1;)V

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c$a;)V

    .line 153
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_sticker_no_geographic_filter_content_OS13_android_t:I

    goto :goto_0

    .line 156
    :cond_1
    sget v1, Lcom/oplus/camera/permissions/R$string;->new_camera_sticker_no_geographic_filter_content_OS13:I

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 159
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_sticker_geographic_filter_content_OS13_android_t:I

    goto :goto_1

    .line 160
    :cond_2
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_sticker_geographic_filter_content_OS13:I

    :goto_1
    move v1, v0

    goto :goto_2

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 163
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_no_sticker_geographic_filter_content_OS13_android_t:I

    invoke-static {v0}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v0

    goto :goto_1

    .line 164
    :cond_4
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_no_sticker_geographic_filter_content_OS13:I

    goto :goto_1

    .line 165
    :cond_5
    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$md(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$me(Lcom/oplus/camera/permissions/c;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 166
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 167
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$mf(Lcom/oplus/camera/permissions/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    sget v1, Lcom/oplus/camera/permissions/R$string;->camera_welcome_exif_skin:I

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 170
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_no_sticker_no_geographic_filter_no_watermark_content_OS13_android_t:I

    goto :goto_1

    .line 171
    :cond_7
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_no_sticker_no_geographic_filter_no_watermark_content_OS13:I

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 174
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_no_sticker_no_geographic_filter_content_OS13_android_t:I

    goto :goto_1

    .line 175
    :cond_9
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_no_sticker_no_geographic_filter_content_OS13:I

    goto :goto_1

    :cond_a
    :goto_2
    move v3, v1

    .line 179
    invoke-static {}, Lcom/oplus/camera/permissions/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    sget v0, Lcom/oplus/camera/permissions/R$string;->new_camera_statement_description_for_export:I

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/c;)Lcom/coui/component/statement/c;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgeta(Lcom/oplus/camera/permissions/c;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_dialog_app_info_positive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/component/statement/c;->b(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v1}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/c;)Lcom/coui/component/statement/c;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {v2}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgeta(Lcom/oplus/camera/permissions/c;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget v3, Lcom/oplus/camera/permissions/R$string;->camera_exit_button_str:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/component/statement/c;->c(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_statement_description_bottom_export:I

    sget v3, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/c;)Lcom/coui/component/statement/c;

    move-result-object p0

    invoke-static {v1, v0, v2, v3, p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$ma(Lcom/oplus/camera/permissions/c;IIILcom/coui/component/statement/c;)V

    goto :goto_3

    .line 186
    :cond_b
    iget-object v2, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    sget v4, Lcom/oplus/camera/permissions/R$string;->camera_statement_description_bottom:I

    sget v5, Lcom/oplus/camera/permissions/R$string;->basic_functions:I

    sget v6, Lcom/oplus/camera/permissions/R$string;->privacy_policy_link:I

    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    invoke-static {p0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fgetc(Lcom/oplus/camera/permissions/c;)Lcom/coui/component/statement/c;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/oplus/camera/permissions/c;->-$$Nest$ma(Lcom/oplus/camera/permissions/c;IIIILcom/coui/component/statement/c;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/permissions/c$1;->a:Lcom/oplus/camera/permissions/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/permissions/c;->-$$Nest$fputi(Lcom/oplus/camera/permissions/c;Z)V

    return-void
.end method
