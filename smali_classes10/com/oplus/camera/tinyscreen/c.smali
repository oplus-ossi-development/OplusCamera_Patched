.class public Lcom/oplus/camera/tinyscreen/c;
.super Ljava/lang/Object;
.source "CardConfig.java"


# instance fields
.field private a:Landroid/os/Bundle;


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/c;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 66
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 69
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 70
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 71
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 72
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 73
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 74
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    return-void
.end method
