.class final Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateConfigItem.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$b;->a(Lcom/heytap/nearx/protobuff/wire/b;)Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;
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

.field final synthetic $download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $reader:Lcom/heytap/nearx/protobuff/wire/b;

.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $url:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $version:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/heytap/nearx/protobuff/wire/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->invoke(I)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 181
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/i;->a(Lcom/heytap/nearx/protobuff/wire/b;I)V

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$download_under_wifi:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$interval_time:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 177
    :pswitch_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$pub_key:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 176
    :pswitch_4
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 175
    :pswitch_5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$version:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->d:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 174
    :pswitch_6
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$config_code:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->p:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem$Companion$ADAPTER$1$decode$unknownFields$1;->$reader:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Lcom/heytap/nearx/protobuff/wire/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
