.class public Lcom/oplus/camera/statistics/CameraStatisticsUtil;
.super Ljava/lang/Object;
.source "CameraStatisticsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/CameraStatisticsUtil$TouchCenter;,
        Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceCoordinate;,
        Lcom/oplus/camera/statistics/CameraStatisticsUtil$FaceSize;,
        Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;,
        Lcom/oplus/camera/statistics/CameraStatisticsUtil$Face;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

.field public static final FACE_BEAUTY_COMMON_SHOW:Ljava/lang/String; = "face_beauty_common_show"

.field public static final FACE_BEAUTY_LEVEL:Ljava/lang/String; = "smooth"

.field public static final FACE_BEAUTY_RESET_CANCEL:Ljava/lang/String; = "face_beauty_rest_cancel"

.field public static final FACE_BEAUTY_RESET_OK:Ljava/lang/String; = "face_beauty_rest_ok"

.field public static final FACE_BEAUTY_RESET_SHOW:Ljava/lang/String; = "face_beauty_rest_show"

.field public static final FILTER_APP_LIST:Ljava/lang/String; = "filterapplist"

.field public static final FLASH:Ljava/lang/String; = "menu_flash"

.field public static final HDR:Ljava/lang/String; = "menu_hdr"

.field public static final LUX:Ljava/lang/String; = "lux"

.field public static final NIGHT_CLOSED_NUM:Ljava/lang/String; = "close_night_num"

.field public static final RUS_FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final RUS_FILE_VERSION:Ljava/lang/String; = "version"

.field public static final STICKER_DOWNLOAD_COST_TIME:Ljava/lang/String; = "sticker_download_cost_time"

.field public static final STICKER_DOWNLOAD_RESULT:Ljava/lang/String; = "sticker_download_result"

.field public static final STICKER_MENU_CATERGORY_CLICK:Ljava/lang/String; = "sticker_menu_catergory_click"

.field public static final STICKER_MENU_CATERGORY_FLING:Ljava/lang/String; = "sticker_menu_catergory_fling"

.field public static final STICKER_MENU_ITEM_SELECTED:Ljava/lang/String; = "sticker_menu_item_selected"

.field public static final STICKER_MENU_ITEM_UNSELECTED:Ljava/lang/String; = "sticker_menu_item_unselected"

.field public static final STICKER_MENU_ITEM_USETIME:Ljava/lang/String; = "sticker_menu_item_usetime"

.field public static final STICKER_MODE_CLICK_FILTER_INDEX:Ljava/lang/String; = "sticker_mode_click_filter_index"

.field public static final STICKER_MODE_CLICK_FILTER_MENU:Ljava/lang/String; = "sticker_mode_click_filter_menu"

.field public static final STICKER_MODE_CLICK_SMOOTH_LEVEL:Ljava/lang/String; = "sticker_mode_click_smooth_level"

.field public static final STICKER_MODE_CLICK_SMOOTH_MENU:Ljava/lang/String; = "sticker_mode_click_smooth_menu"

.field public static final STICKER_MODE_CLICK_STICKER_MENU:Ljava/lang/String; = "sticker_mode_click_sticker_menu"

.field public static final STICKER_MODE_SWITCH_CAMERA:Ljava/lang/String; = "sticker_mode_switch_camera"

.field public static final STICKER_MODE_USE_TIME:Ljava/lang/String; = "sticker_mode_use_time"

.field public static final STICKER_NAME:Ljava/lang/String; = "sticker_name"

.field public static final STICKER_NETWORK:Ljava/lang/String; = "sticker_network"

.field public static final STICKER_RECYCLEBIN_CLICK:Ljava/lang/String; = "sticker_recyclebin_click"

.field public static final STICKER_RECYCLEBIN_DELETEALL:Ljava/lang/String; = "sticker_recyclebin_deleteall"

.field public static final STICKER_RECYCLEBIN_ITEM_DELETE:Ljava/lang/String; = "sticker_recyclebin_item_delete"

.field public static final STICKER_TYPE:Ljava/lang/String; = "sticker_type"

.field public static final STICKER_UUID:Ljava/lang/String; = "sticker_uuid"

.field private static TAG:Ljava/lang/String; = "CameraStatisticsUtil"

.field public static final ULTRA_WIDE_STATE:Ljava/lang/String; = "ultra_wide_state"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "beauty_custom_exfoliating_click"

    const-string v1, "beauty_custom_thin_face_click"

    const-string v2, "beauty_custom_big_eye_click"

    const-string v3, "beauty_custom_thin_nasal_click"

    const-string v4, "beauty_custom_chin_click"

    const-string v5, "beauty_custom_little_face_click"

    const-string v6, "beauty_custom_makeup_click"

    const-string v7, "beauty_custom_3d_click"

    .line 77
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCommon$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onCommon, monkey is running do not report"

    return-object v0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object p0, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/statistics/CameraStatisticsUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/statistics/CameraStatisticsUtil$$ExternalSyntheticLambda0;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {p2, v0}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->putEventMap(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "enterSticker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "beauty3d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "videoRecord"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "enter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "sticker_download"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "exit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "RUS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "menuClick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string v0, "202"

    goto :goto_1

    :pswitch_1
    const-string v0, "200"

    goto :goto_1

    :pswitch_2
    const-string v0, "205"

    goto :goto_1

    :pswitch_3
    const-string v0, "201"

    goto :goto_1

    :pswitch_4
    const-string v0, "203"

    .line 130
    :goto_1
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/statistics/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c8ebc97 -> :sswitch_8
        0x13e70 -> :sswitch_7
        0x2fb91e -> :sswitch_6
        0x545054a -> :sswitch_5
        0x5c306d8 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x3b9ae4ac -> :sswitch_2
        0x4f35e80d -> :sswitch_1
        0x6875b745 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static putEventMap(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "\\s+"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 137
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 138
    aget-object v2, p0, v1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 140
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 141
    aget-object v4, v2, v3

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 142
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
