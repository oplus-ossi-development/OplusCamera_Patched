.class public Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "Person.java"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# virtual methods
.method public a()Landroid/app/Person;
    .locals 2

    .line 175
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 176
    invoke-virtual {p0}, Landroidx/core/app/l;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/core/app/l;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/l;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroidx/core/app/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/core/app/l;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/core/app/l;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 191
    iget-object p0, p0, Landroidx/core/app/l;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 197
    iget-object p0, p0, Landroidx/core/app/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Landroidx/core/app/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Landroidx/core/app/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Landroidx/core/app/l;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Landroidx/core/app/l;->f:Z

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 250
    iget-object v0, p0, Landroidx/core/app/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/core/app/l;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
