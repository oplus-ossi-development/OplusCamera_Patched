.class Lcom/oplus/camera/feature/basic/k/a;
.super Ljava/lang/Object;
.source "SuperEISHelper.java"


# direct methods
.method public static synthetic $r8$lambda$JDRlxv6rW14SxMokRWh721-_vfc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/k/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VJUvnzTI5UP4j2we3wBsxwOiBps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/k/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(I)I
    .locals 1

    .line 54
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 58
    :cond_0
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis_pro:I

    if-ne p0, v0, :cond_1

    .line 59
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis_max_oplus_r:I

    :cond_1
    return p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "hideVideoEisHint"

    return-object v0
.end method

.method static a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 5

    .line 47
    sget-object v0, Lcom/oplus/camera/feature/basic/k/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/basic/k/a$$ExternalSyntheticLambda0;

    const-string v1, "SuperEISHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 49
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis_pro:I

    invoke-static {v3}, Lcom/oplus/camera/common/utils/h;->c(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    .line 50
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    new-array v0, v1, [I

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis:I

    aput v1, v0, v4

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    return-void
.end method

.method static a(Lcom/oplus/camera/protocal/ui/a;ZLjava/lang/String;)V
    .locals 7

    .line 34
    sget-object v0, Lcom/oplus/camera/feature/basic/k/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/basic/k/a$$ExternalSyntheticLambda1;

    const-string v1, "SuperEISHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 36
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis:I

    if-eqz p1, :cond_0

    .line 39
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis_pro:I

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/k/a;->a(I)I

    move-result v0

    :cond_0
    move v2, v0

    .line 42
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/basic/R$drawable;->screen_hint_textview_bg:I

    sget v4, Lcom/oplus/camera/feature/basic/R$color;->screen_hint_text_color:I

    const-string p0, "movie_mode"

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIIZ[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "showEISHint"

    return-object v0
.end method
