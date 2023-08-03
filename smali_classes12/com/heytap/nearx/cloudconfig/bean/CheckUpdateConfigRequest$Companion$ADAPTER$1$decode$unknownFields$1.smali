.class final Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckUpdateConfigRequest.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->a(Lcom/heytap/nearx/protobuff/wire/b;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $custom_params:Ljava/util/Map;

.field final synthetic $item_list:Ljava/util/List;

.field final synthetic $product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $reader:Lcom/heytap/nearx/protobuff/wire/b;

.field final synthetic $system_condition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;Ljava/util/List;Lcom/heytap/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->this$0:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$item_list:Ljava/util/List;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$system_condition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$custom_params:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/i;->a(Lcom/heytap/nearx/protobuff/wire/b;I)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$custom_params:Ljava/util/Map;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->this$0:Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;->a(Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$b;)Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$system_condition:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$item_list:Ljava/util/List;

    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
