.class Lcom/oplus/camera/ui/screenui/b$2;
.super Ljava/lang/Object;
.source "GlobalScreenUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/common/view/capsulelayout/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/screenui/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/screenui/b;

.field private b:J


# direct methods
.method public static synthetic $r8$lambda$n5kkn_cMgFRC7Lyz65ZjaUn55us()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/screenui/b$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/screenui/b;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lcom/oplus/camera/ui/screenui/b$2;->a:Lcom/oplus/camera/ui/screenui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lcom/oplus/camera/ui/screenui/b$2;->b:J

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onItemClick, check ts return"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/coui/view/SplitBackgroundView;Lcom/oplus/camera/common/view/capsulelayout/b;)V
    .locals 4

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/ui/screenui/b$2;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 159
    sget-object p0, Lcom/oplus/camera/ui/screenui/b$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/screenui/b$2$$ExternalSyntheticLambda0;

    const-string p1, "GlobalScreenUIContainer"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 164
    :cond_0
    iget-object p1, p2, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    const-string v0, "func_split_screen_button_show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b$2;->a:Lcom/oplus/camera/ui/screenui/b;

    invoke-static {p1}, Lcom/oplus/camera/ui/screenui/b;->-$$Nest$fgetc(Lcom/oplus/camera/ui/screenui/b;)Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->x()Lcom/oplus/camera/screen/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/h;->h()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p2, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    const-string v0, "func_out_preview_button_show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    const-string v0, "func_out_capture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/screenui/b$2;->a:Lcom/oplus/camera/ui/screenui/b;

    iget-object p2, p2, Lcom/oplus/camera/common/view/capsulelayout/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/ui/screenui/b;->b(Ljava/lang/String;Z)V

    .line 170
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/ui/screenui/b$2;->b:J

    return-void
.end method
