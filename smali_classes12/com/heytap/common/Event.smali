.class public final enum Lcom/heytap/common/Event;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/common/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/common/Event;

.field public static final enum CALL_END:Lcom/heytap/common/Event;

.field public static final enum CALL_FAILED:Lcom/heytap/common/Event;

.field public static final enum CALL_START:Lcom/heytap/common/Event;

.field public static final enum CONNECTION_ACQUIRED:Lcom/heytap/common/Event;

.field public static final enum CONNECTION_END:Lcom/heytap/common/Event;

.field public static final enum CONNECTION_FAILED:Lcom/heytap/common/Event;

.field public static final enum CONNECTION_RELEASED:Lcom/heytap/common/Event;

.field public static final enum CONNECTION_START:Lcom/heytap/common/Event;

.field public static final enum DNS_END:Lcom/heytap/common/Event;

.field public static final enum DNS_START:Lcom/heytap/common/Event;

.field public static final enum REQUEST_BODY_END:Lcom/heytap/common/Event;

.field public static final enum REQUEST_BODY_START:Lcom/heytap/common/Event;

.field public static final enum REQUEST_FAILED:Lcom/heytap/common/Event;

.field public static final enum REQUEST_HEADER_END:Lcom/heytap/common/Event;

.field public static final enum REQUEST_HEADER_START:Lcom/heytap/common/Event;

.field public static final enum RESPONSE_BODY_END:Lcom/heytap/common/Event;

.field public static final enum RESPONSE_BODY_START:Lcom/heytap/common/Event;

.field public static final enum RESPONSE_FAILED:Lcom/heytap/common/Event;

.field public static final enum RESPONSE_HEADER_END:Lcom/heytap/common/Event;

.field public static final enum RESPONSE_HEADER_START:Lcom/heytap/common/Event;

.field public static final enum SECURE_CONNECT_END:Lcom/heytap/common/Event;

.field public static final enum SECURE_CONNECT_START:Lcom/heytap/common/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/heytap/common/Event;

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CALL_START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CALL_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CALL_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CALL_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CALL_FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CALL_FAILED:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "REQUEST_HEADER_START"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->REQUEST_HEADER_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "REQUEST_HEADER_END"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->REQUEST_HEADER_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "REQUEST_BODY_START"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->REQUEST_BODY_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "REQUEST_BODY_END"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->REQUEST_BODY_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "REQUEST_FAILED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->REQUEST_FAILED:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "DNS_START"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->DNS_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "DNS_END"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->DNS_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CONNECTION_START"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CONNECTION_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CONNECTION_END"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CONNECTION_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CONNECTION_FAILED"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CONNECTION_FAILED:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CONNECTION_ACQUIRED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CONNECTION_ACQUIRED:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "CONNECTION_RELEASED"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->CONNECTION_RELEASED:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "SECURE_CONNECT_START"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->SECURE_CONNECT_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "SECURE_CONNECT_END"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->SECURE_CONNECT_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "RESPONSE_HEADER_START"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->RESPONSE_HEADER_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "RESPONSE_HEADER_END"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->RESPONSE_HEADER_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "RESPONSE_BODY_START"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->RESPONSE_BODY_START:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "RESPONSE_BODY_END"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->RESPONSE_BODY_END:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    new-instance v1, Lcom/heytap/common/Event;

    const-string v2, "RESPONSE_FAILED"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/heytap/common/Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/heytap/common/Event;->RESPONSE_FAILED:Lcom/heytap/common/Event;

    aput-object v1, v0, v3

    sput-object v0, Lcom/heytap/common/Event;->$VALUES:[Lcom/heytap/common/Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/common/Event;
    .locals 1

    const-class v0, Lcom/heytap/common/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/common/Event;

    return-object p0
.end method

.method public static values()[Lcom/heytap/common/Event;
    .locals 1

    sget-object v0, Lcom/heytap/common/Event;->$VALUES:[Lcom/heytap/common/Event;

    invoke-virtual {v0}, [Lcom/heytap/common/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/common/Event;

    return-object v0
.end method
