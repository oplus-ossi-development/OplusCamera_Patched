.class Lcom/oplus/camera/hint/view/CameraScreenHintView$1;
.super Landroid/os/Handler;
.source "CameraScreenHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/hint/view/CameraScreenHintView;


# direct methods
.method public static synthetic $r8$lambda$XAkT1weZzbwt6e-OBVco5BRuiZw(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "CameraScreenHintView"

    .line 168
    new-instance v1, Lcom/oplus/camera/hint/view/CameraScreenHintView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 170
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 234
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$mm(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    goto/16 :goto_1

    .line 230
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$ml(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    goto/16 :goto_1

    .line 226
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c(Z)V

    goto/16 :goto_1

    .line 222
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a(Z)V

    goto/16 :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    monitor-enter p1

    .line 173
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "TEXT_BG_COLOR"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "TEXT_COLOR"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 175
    invoke-static {v0, v1, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$mb(Lcom/oplus/camera/hint/view/CameraScreenHintView;II)V

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/a;->a(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$msetHintTextViewVisible(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/camera/hint/view/a;->a(F)V

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a(II)V

    goto/16 :goto_0

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetI(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    sget v3, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    sget v6, Lcom/oplus/camera/coui/R$color;->screen_hint_text_color:I

    invoke-static {v0, v3, v6}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$mb(Lcom/oplus/camera/hint/view/CameraScreenHintView;II)V

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0, v4, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$ma(Lcom/oplus/camera/hint/view/CameraScreenHintView;IZ)V

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/hint/view/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$string;->camera_toast_LDAF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fputaf(Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a(II)V

    goto/16 :goto_0

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "TEXT_BG_COLOR"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v3

    .line 195
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "TEXT_COLOR"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 194
    invoke-static {v0, v1, v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$mb(Lcom/oplus/camera/hint/view/CameraScreenHintView;II)V

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetR(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/hint/view/a;->a(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$msetHintTextViewVisible(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/camera/hint/view/a;->a(F)V

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a(II)V

    goto :goto_0

    .line 203
    :cond_8
    iget-object v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v3}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetI(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0, v4, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$ma(Lcom/oplus/camera/hint/view/CameraScreenHintView;IZ)V

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_b

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a(II)V

    goto :goto_0

    .line 211
    :cond_a
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/hint/view/a;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 212
    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a(II)V

    .line 215
    :cond_b
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$mn(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V

    .line 218
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$1;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->c(Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 215
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
