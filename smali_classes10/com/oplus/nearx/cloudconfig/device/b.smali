.class public final Lcom/oplus/nearx/cloudconfig/device/b;
.super Ljava/lang/Object;
.source "ApkBuildInfo.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lcom/oplus/nearx/cloudconfig/device/a;Landroid/content/Context;Lcom/oplus/common/a;)Lcom/oplus/nearx/cloudconfig/device/e;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v3, Lcom/oplus/nearx/cloudconfig/device/d;

    invoke-direct {v3, v0}, Lcom/oplus/nearx/cloudconfig/device/d;-><init>(Landroid/content/Context;)V

    .line 131
    sget-object v4, Lcom/oplus/nearx/cloudconfig/d/c;->a:Lcom/oplus/nearx/cloudconfig/d/c;

    invoke-virtual {v4, v0}, Lcom/oplus/nearx/cloudconfig/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 132
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/device/d;->a()Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/device/d;->b()I

    move-result v9

    .line 134
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/device/d;->c()Ljava/lang/String;

    move-result-object v14

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->d()I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    const/16 v17, 0x0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/device/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/am;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0xac0

    const/16 v20, 0x0

    .line 130
    new-instance v2, Lcom/oplus/nearx/cloudconfig/device/e;

    move-object v5, v2

    move/from16 v16, v1

    invoke-direct/range {v5 .. v20}, Lcom/oplus/nearx/cloudconfig/device/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/o;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/nearx/cloudconfig/device/e;->a(Landroid/content/Context;)V

    return-object v2

    .line 135
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
