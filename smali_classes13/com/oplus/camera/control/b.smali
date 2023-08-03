.class public Lcom/oplus/camera/control/b;
.super Ljava/lang/Object;
.source "MainShutterButtonUtil.java"


# direct methods
.method public static a()Lcom/oplus/camera/control/a;
    .locals 2

    .line 109
    new-instance v0, Lcom/oplus/camera/control/a;

    invoke-direct {v0}, Lcom/oplus/camera/control/a;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 110
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 111
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->a(I)V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/a;->c(Z)V

    return-object v0
.end method

.method public static a(I)Lcom/oplus/camera/control/a;
    .locals 4

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "button_shape_dial_rotate"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    const-string p0, "button_shape_dial_still"

    goto :goto_0

    :cond_1
    const-string p0, "button_shape_ring_none"

    .line 78
    :goto_0
    new-instance v1, Lcom/oplus/camera/control/a;

    const/4 v2, 0x5

    const-string v3, "button_color_inside_red"

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;II)Lcom/oplus/camera/control/a;
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-static {p0, p1, p2, v0, v0}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;IIZZ)Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZZ)Lcom/oplus/camera/control/a;
    .locals 2

    .line 304
    invoke-static {p1, p2}, Lcom/oplus/camera/control/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "button_shape_ring_none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 309
    :goto_0
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p2

    const-string v0, "button_color_inside_none"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-nez p4, :cond_3

    :cond_2
    const-string p2, "button_color_inside_hasselblad"

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 312
    :goto_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_2

    :cond_4
    move p3, p4

    :goto_2
    const-string v1, "button_shape_countdown_ten_seconds"

    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "button_shape_countdown_three_seconds"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    move p4, p3

    .line 319
    :cond_6
    :goto_3
    new-instance p2, Lcom/oplus/camera/control/a;

    invoke-direct {p2, p1, v0, p0, p4}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object p2
.end method

.method public static a(Lcom/oplus/camera/control/a;ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->c(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "button_shape_ring_none"

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_2

    .line 240
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/a;->b(I)V

    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->a(I)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xb

    if-eq p1, p0, :cond_1

    const/4 p1, 0x3

    if-eq p1, p0, :cond_1

    if-eq v1, p0, :cond_1

    const/16 p1, 0x14

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(ILcom/oplus/camera/control/a;)Z
    .locals 7

    .line 199
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    const-string v1, "button_shape_ring_none"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 201
    :goto_0
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v2

    const-string v3, "button_color_inside_none"

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "button_color_inside_hasselblad"

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 203
    :goto_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    move v4, v5

    .line 206
    :goto_2
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v6

    invoke-virtual {p1, v6}, Lcom/oplus/camera/control/a;->c(Z)V

    .line 207
    invoke-virtual {p1, v4}, Lcom/oplus/camera/control/a;->b(I)V

    const/4 v4, 0x2

    if-ne v4, p0, :cond_3

    .line 210
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/a;->a(I)V

    return v5

    :cond_3
    if-ne v5, p0, :cond_5

    .line 216
    invoke-virtual {p1}, Lcom/oplus/camera/control/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 217
    invoke-virtual {p1}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    return v5

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IZZLcom/oplus/camera/control/a;)Z
    .locals 6

    .line 126
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    const-string v1, "button_shape_ring_none"

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 129
    :goto_0
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v2

    const-string v3, "button_color_inside_none"

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "button_color_inside_hasselblad"

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 131
    :goto_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lcom/oplus/camera/control/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz p2, :cond_4

    const/16 p1, 0x14

    goto :goto_4

    :cond_4
    move p1, v5

    :goto_4
    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v0

    .line 147
    :goto_5
    invoke-virtual {p3, v5}, Lcom/oplus/camera/control/a;->a(I)V

    .line 148
    invoke-virtual {p3, p1}, Lcom/oplus/camera/control/a;->c(I)V

    .line 149
    invoke-virtual {p3, v1}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3, v3}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p3, v4}, Lcom/oplus/camera/control/a;->b(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "button_shape_dial_still"

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "button_shape_dial_rotate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b()Lcom/oplus/camera/control/a;
    .locals 5

    .line 161
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 163
    :goto_0
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "button_color_inside_hasselblad"

    goto :goto_1

    :cond_1
    const-string v1, "button_color_inside_none"

    .line 164
    :goto_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 167
    :goto_2
    new-instance v3, Lcom/oplus/camera/control/a;

    const-string v4, "button_shape_ring_none"

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static b(I)Lcom/oplus/camera/control/a;
    .locals 4

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "button_shape_dial_rotate"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    const-string p0, "button_shape_dial_still"

    goto :goto_0

    :cond_1
    const-string p0, "button_shape_ring_none"

    .line 98
    :goto_0
    new-instance v1, Lcom/oplus/camera/control/a;

    const/4 v2, 0x6

    const-string v3, "button_color_inside_red"

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static b(II)Lcom/oplus/camera/control/a;
    .locals 1

    const-string v0, "button_shape_ring_none"

    .line 279
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;II)Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "button_shape_dial_still"

    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/oplus/camera/control/a;
    .locals 5

    .line 175
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 177
    :goto_0
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "button_color_inside_hasselblad"

    goto :goto_1

    :cond_1
    const-string v1, "button_color_inside_none"

    .line 178
    :goto_1
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 181
    :goto_2
    new-instance v3, Lcom/oplus/camera/control/a;

    const-string v4, "button_shape_ring_none"

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq v0, p0, :cond_1

    const/16 v0, 0x14

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d()Lcom/oplus/camera/control/a;
    .locals 5

    .line 189
    new-instance v0, Lcom/oplus/camera/control/a;

    const/4 v1, 0x1

    const-string v2, "button_color_inside_none"

    const-string v3, "button_shape_ring_none"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/camera/control/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
