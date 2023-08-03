.class final enum Lcom/oplus/camera/entry/CameraEntry$CameraType;
.super Ljava/lang/Enum;
.source "CameraEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/entry/CameraEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/entry/CameraEntry$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_dual:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_macro:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_main:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_microscope:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_mono:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_sat:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_second_dual:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_streamer_main:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_tele:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum back_wide:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum front_dual:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum front_main:Lcom/oplus/camera/entry/CameraEntry$CameraType;

.field public static final enum front_wide:Lcom/oplus/camera/entry/CameraEntry$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 167
    new-instance v0, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v1, "front_main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/entry/CameraEntry$CameraType;->front_main:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 168
    new-instance v1, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v3, "front_dual"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/entry/CameraEntry$CameraType;->front_dual:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 169
    new-instance v3, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v5, "front_wide"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/entry/CameraEntry$CameraType;->front_wide:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 170
    new-instance v5, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v7, "back_main"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_main:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 171
    new-instance v7, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v9, "back_dual"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_dual:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 172
    new-instance v9, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v11, "back_second_dual"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_second_dual:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 173
    new-instance v11, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v13, "back_sat"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_sat:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 174
    new-instance v13, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v15, "back_wide"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_wide:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 175
    new-instance v15, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v14, "back_tele"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_tele:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 176
    new-instance v14, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v12, "back_mono"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_mono:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 177
    new-instance v12, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v10, "back_macro"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_macro:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 178
    new-instance v10, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v8, "back_streamer_main"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_streamer_main:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    .line 179
    new-instance v8, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const-string v6, "back_microscope"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/oplus/camera/entry/CameraEntry$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oplus/camera/entry/CameraEntry$CameraType;->back_microscope:Lcom/oplus/camera/entry/CameraEntry$CameraType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/oplus/camera/entry/CameraEntry$CameraType;

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

    .line 166
    sput-object v6, Lcom/oplus/camera/entry/CameraEntry$CameraType;->$VALUES:[Lcom/oplus/camera/entry/CameraEntry$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/entry/CameraEntry$CameraType;
    .locals 1

    .line 166
    const-class v0, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/entry/CameraEntry$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/entry/CameraEntry$CameraType;
    .locals 1

    .line 166
    sget-object v0, Lcom/oplus/camera/entry/CameraEntry$CameraType;->$VALUES:[Lcom/oplus/camera/entry/CameraEntry$CameraType;

    invoke-virtual {v0}, [Lcom/oplus/camera/entry/CameraEntry$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/entry/CameraEntry$CameraType;

    return-object v0
.end method
