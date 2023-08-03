.class public final enum Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;
.super Ljava/lang/Enum;
.source "IUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/protocal/ui/IUIContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIContainerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_CONTROL:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_EFFECT_MENU:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_FILM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_GLOBAL_SCREEN:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_MANAGER:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_PREVIEW:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_SETTING:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_TINY_SCREEN:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_TINY_SETTING:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

.field public static final enum KEY_CONTAINER_ZOOM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v1, "KEY_CONTAINER_MANAGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_MANAGER:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 32
    new-instance v1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v3, "KEY_CONTAINER_CONTROL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_CONTROL:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 33
    new-instance v3, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v5, "KEY_CONTAINER_SETTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_SETTING:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 34
    new-instance v5, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v7, "KEY_CONTAINER_PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_PREVIEW:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 35
    new-instance v7, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v9, "KEY_CONTAINER_EFFECT_MENU"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_EFFECT_MENU:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 36
    new-instance v9, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v11, "KEY_CONTAINER_ZOOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_ZOOM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 37
    new-instance v11, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v13, "KEY_CONTAINER_FILM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_FILM:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 38
    new-instance v13, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v15, "KEY_CONTAINER_TINY_SCREEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_TINY_SCREEN:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 39
    new-instance v15, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v14, "KEY_CONTAINER_TINY_SETTING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_TINY_SETTING:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    .line 40
    new-instance v14, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const-string v12, "KEY_CONTAINER_GLOBAL_SCREEN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->KEY_CONTAINER_GLOBAL_SCREEN:Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 30
    sput-object v12, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->$VALUES:[Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;
    .locals 1

    .line 30
    const-class v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;
    .locals 1

    .line 30
    sget-object v0, Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->$VALUES:[Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    invoke-virtual {v0}, [Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/protocal/ui/IUIContainer$UIContainerType;

    return-object v0
.end method
