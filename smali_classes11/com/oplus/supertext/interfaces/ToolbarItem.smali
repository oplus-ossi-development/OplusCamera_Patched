.class public final enum Lcom/oplus/supertext/interfaces/ToolbarItem;
.super Ljava/lang/Enum;
.source "ToolbarItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/supertext/interfaces/ToolbarItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum COPY:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum SEARCH:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum SELECT_ALL:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

.field public static final enum SHARE:Lcom/oplus/supertext/interfaces/ToolbarItem;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/supertext/interfaces/ToolbarItem;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/oplus/supertext/interfaces/ToolbarItem;

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->COPY:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SHARE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SELECT_ALL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEARCH:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->COPY:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 5
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "SHARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->SHARE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 6
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "SELECT_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->SELECT_ALL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 7
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEARCH:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 8
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "OPEN_URL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 9
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "DIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 10
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "SEND_EMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 11
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "SAVE_CONTACT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    .line 12
    new-instance v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v1, "SEND_MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/interfaces/ToolbarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-static {}, Lcom/oplus/supertext/interfaces/ToolbarItem;->$values()[Lcom/oplus/supertext/interfaces/ToolbarItem;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->$VALUES:[Lcom/oplus/supertext/interfaces/ToolbarItem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/supertext/interfaces/ToolbarItem;
    .locals 1

    const-class v0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/interfaces/ToolbarItem;

    return-object p0
.end method

.method public static values()[Lcom/oplus/supertext/interfaces/ToolbarItem;
    .locals 1

    sget-object v0, Lcom/oplus/supertext/interfaces/ToolbarItem;->$VALUES:[Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/supertext/interfaces/ToolbarItem;

    return-object v0
.end method
