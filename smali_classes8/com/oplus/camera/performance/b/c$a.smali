.class final Lcom/oplus/camera/performance/b/c$a;
.super Landroid/database/ContentObserver;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/performance/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/performance/b/c;


# direct methods
.method public static synthetic $r8$lambda$3t1nIg36OiejUneYnKJ4oKycBBU(FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/b/c$a;->a(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$93rlUFgZUlhaGVrX5NPCQ6zGGvU(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/b/c$a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OlaXo5xMTWwLp6AsSmXhxXr3xpk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c$a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bna6vCtxbH-AfNzenCioCMAownQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xC2rdmb2DT15kKeBwNkskO_pxfE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylmd3KL7vXXN3G7y7hK7Zz_U3wM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c$a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/performance/b/c;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    .line 183
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic a(FF)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", currBrightness: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus_settings_hightemp_protect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange ur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", settingsNam: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus.camera.exit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus.camera.video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, oplus.camera.flash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 188
    iget-object p1, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {p1}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance v0, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const-string p2, "TemperatureProvider"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "oplus_settings_hightemp_protect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "oplus.camera.brightness"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "oplus.camera.exit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "oplus.camera.video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "oplus.camera.flash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 244
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {v0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 246
    new-instance v0, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 248
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Lcom/oplus/camera/performance/b/a;->a(ZI)V

    goto/16 :goto_1

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {v0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {v0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x82

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 235
    new-instance v1, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda0;-><init>(FF)V

    invoke-static {p2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    cmpl-float p2, v0, p1

    if-lez p2, :cond_7

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/performance/b/a;->a(F)V

    goto :goto_1

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {v0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 224
    new-instance v0, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Lcom/oplus/camera/performance/b/a;->a(ZI)V

    goto :goto_1

    .line 213
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {v0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 215
    new-instance v0, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/performance/b/a;->a(I)V

    goto :goto_1

    .line 202
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {v0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 204
    new-instance v0, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/performance/b/c$a$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-ne v2, p1, :cond_7

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c$a;->a:Lcom/oplus/camera/performance/b/c;

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->-$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/performance/b/a;->a()V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64fefcd4 -> :sswitch_4
        -0x641ed849 -> :sswitch_3
        -0x34ceb19e -> :sswitch_2
        -0x578416b -> :sswitch_1
        0x325a466c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
