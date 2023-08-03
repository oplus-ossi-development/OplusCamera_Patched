.class public final enum Lcom/oplus/supertext/interfaces/PopupItem;
.super Ljava/lang/Enum;
.source "PopupItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/supertext/interfaces/PopupItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum CALL_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum COPY_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum COPY_EMAIL_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum COPY_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum COPY_URL:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum OPEN_IN_MAP:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum OPEN_URL:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum OPEN_URL_IN_ZOOM:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum SAVE_EMAIL_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum SAVE_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum SAVE_URL:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum SEND_EMAIL:Lcom/oplus/supertext/interfaces/PopupItem;

.field public static final enum SMS_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v1, "OPEN_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 5
    new-instance v1, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v3, "SAVE_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/supertext/interfaces/PopupItem;->SAVE_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 6
    new-instance v3, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v5, "COPY_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 7
    new-instance v5, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v7, "OPEN_URL_IN_ZOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/supertext/interfaces/PopupItem;->OPEN_URL_IN_ZOOM:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 9
    new-instance v7, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v9, "CALL_PHONE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/supertext/interfaces/PopupItem;->CALL_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 10
    new-instance v9, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v11, "SMS_PHONE_NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/supertext/interfaces/PopupItem;->SMS_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 11
    new-instance v11, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v13, "SAVE_PHONE_NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/supertext/interfaces/PopupItem;->SAVE_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 12
    new-instance v13, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v15, "COPY_PHONE_NUMBER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_PHONE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 14
    new-instance v15, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v14, "SEND_EMAIL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/supertext/interfaces/PopupItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 15
    new-instance v14, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v12, "SAVE_EMAIL_ADDRESS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/supertext/interfaces/PopupItem;->SAVE_EMAIL_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 16
    new-instance v12, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v10, "COPY_EMAIL_ADDRESS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_EMAIL_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 18
    new-instance v10, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v8, "OPEN_IN_MAP"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oplus/supertext/interfaces/PopupItem;->OPEN_IN_MAP:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 19
    new-instance v8, Lcom/oplus/supertext/interfaces/PopupItem;

    const-string v6, "COPY_ADDRESS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/oplus/supertext/interfaces/PopupItem;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/supertext/interfaces/PopupItem;->COPY_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/oplus/supertext/interfaces/PopupItem;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 3
    sput-object v6, Lcom/oplus/supertext/interfaces/PopupItem;->$VALUES:[Lcom/oplus/supertext/interfaces/PopupItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/supertext/interfaces/PopupItem;
    .locals 1

    .line 3
    const-class v0, Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/interfaces/PopupItem;

    return-object p0
.end method

.method public static values()[Lcom/oplus/supertext/interfaces/PopupItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->$VALUES:[Lcom/oplus/supertext/interfaces/PopupItem;

    invoke-virtual {v0}, [Lcom/oplus/supertext/interfaces/PopupItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/supertext/interfaces/PopupItem;

    return-object v0
.end method
