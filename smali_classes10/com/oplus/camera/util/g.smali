.class public Lcom/oplus/camera/util/g;
.super Ljava/lang/Object;
.source "CompatUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "secure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "system"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p3}, Lcom/oplus/compat/b/a$b;->a(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p1, p3}, Lcom/oplus/compat/b/a$a;->a(Ljava/lang/String;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "system"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, p3}, Lcom/oplus/compat/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method
