.class Lcom/oplus/camera/feature/e/c;
.super Ljava/lang/Object;
.source "TexturePreviewFactory.java"


# direct methods
.method public static a(Landroid/app/Activity;I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 121
    :sswitch_0
    new-instance p0, Lcom/oplus/camera/feature/g/a;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/g/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 117
    :sswitch_1
    new-instance p0, Lcom/oplus/camera/feature/multivideo/a/b;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/multivideo/a/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 113
    :sswitch_2
    new-instance p0, Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 91
    :sswitch_3
    new-instance p0, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/tiltshift/TiltShiftTexturePreview;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "com.oplus.video.retention.v2.support"

    .line 104
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    new-instance p0, Lcom/oplus/camera/feature/q/b;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/q/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 107
    :cond_0
    new-instance p0, Lcom/oplus/camera/feature/q/a;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/q/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 100
    :sswitch_5
    new-instance p0, Lcom/oplus/camera/feature/r/b;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/r/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 95
    :sswitch_6
    new-instance p1, Lcom/oplus/camera/feature/supertext/c/a;

    invoke-direct {p1, v0}, Lcom/oplus/camera/feature/supertext/c/a;-><init>(Landroid/content/Context;)V

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/oplus/camera/feature/supertext/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/supertext/c/a;->a(Lcom/oplus/camera/feature/supertext/b/a;)V

    move-object p0, p1

    goto :goto_1

    :sswitch_7
    const-string p0, "com.oplus.video.neon.support"

    .line 80
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.oplus.video.blur.v2.support"

    .line 81
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.oplus.video.blur.v3.support"

    .line 82
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lcom/oplus/camera/feature/blur/c/e;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/c/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/p/a;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/p/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 72
    :sswitch_8
    new-instance p0, Lcom/oplus/camera/feature/sticker/c/a;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 68
    :sswitch_9
    new-instance p0, Lcom/oplus/camera/feature/sticker/c/b;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 76
    :sswitch_a
    new-instance p0, Lcom/oplus/camera/feature/beauty/ui/a/a/a;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/beauty/ui/a/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Lcom/oplus/camera/feature/filter/c/a;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/filter/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string p0, "com.oplus.single.portrait.support"

    .line 53
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 54
    new-instance p0, Lcom/oplus/camera/feature/blur/c/d;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/c/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const-string p0, "com.oplus.feature.arscoft.single.bokeh.support"

    .line 55
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 56
    new-instance p0, Lcom/oplus/camera/feature/blur/c/a;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 58
    :cond_6
    new-instance p0, Lcom/oplus/camera/feature/blur/c/b;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/c/b;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
