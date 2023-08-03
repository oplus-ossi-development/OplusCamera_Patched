.class final Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckUpdateConfigItem.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$b;->a(Lcom/oplus/nearx/protobuff/wire/b;)Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $reader:Lcom/oplus/nearx/protobuff/wire/b;

.field final synthetic $version:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-static {p0, p1}, Lcom/oplus/nearx/cloudconfig/bean/h;->a(Lcom/oplus/nearx/protobuff/wire/b;I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/bean/CheckUpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/oplus/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/oplus/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void
.end method
