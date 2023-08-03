.class public final Lkotlin/reflect/s;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/s;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 223
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 224
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p0, v0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object p0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/sequences/j;->b(Lkotlin/sequences/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/sequences/j;->f(Lkotlin/sequences/g;)I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
