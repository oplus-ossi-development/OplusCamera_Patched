.class public Lcom/oplus/camera/feature/beauty/a/c;
.super Ljava/lang/Object;
.source "MakeupFeatureKeys.java"


# static fields
.field public static a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "feature_makeup_enable"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->b:Lcom/oplus/camera/data/DataKey;

    .line 35
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_common_makeup_type"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->c:Lcom/oplus/camera/data/DataKey;

    .line 36
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_common_video_makeup_type"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->d:Lcom/oplus/camera/data/DataKey;

    .line 37
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_night_makeup_type"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->e:Lcom/oplus/camera/data/DataKey;

    .line 38
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_portrait_makeup_type"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->f:Lcom/oplus/camera/data/DataKey;

    .line 41
    const-class v0, Ljava/lang/Integer;

    const-string v1, "pref_makeup_last_close_index"

    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->g:Lcom/oplus/camera/data/DataKey;

    const/16 v0, 0xe

    new-array v1, v0, [Lcom/oplus/camera/data/DataKey;

    .line 56
    const-class v2, Ljava/lang/Integer;

    const-string v3, "key_beauty_common_makeup_none"

    .line 58
    invoke-static {v3, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    const-string v4, "key_beauty_common_makeup_rosy_nude"

    .line 60
    invoke-static {v4, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Integer;

    const-string v5, "key_beauty_common_makeup_orange_crush"

    .line 62
    invoke-static {v5, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Integer;

    const-string v6, "key_beauty_common_makeup_snow"

    .line 64
    invoke-static {v6, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Integer;

    const-string v7, "key_beauty_common_makeup_first_love"

    .line 66
    invoke-static {v7, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Integer;

    const-string v8, "key_beauty_common_makeup_peach_pink"

    .line 68
    invoke-static {v8, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/Integer;

    const-string v9, "key_beauty_common_makeup_red_velvet"

    .line 70
    invoke-static {v9, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, Ljava/lang/Integer;

    const-string v10, "key_beauty_common_makeup_dream"

    .line 72
    invoke-static {v10, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-class v2, Ljava/lang/Integer;

    const-string v11, "key_beauty_common_makeup_violet_shimmer"

    .line 74
    invoke-static {v11, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-class v2, Ljava/lang/Integer;

    const-string v12, "key_beauty_common_makeup_unique_eyes"

    .line 76
    invoke-static {v12, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-class v2, Ljava/lang/Integer;

    const-string v13, "key_beauty_common_makeup_midnight"

    .line 78
    invoke-static {v13, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-class v2, Ljava/lang/Integer;

    const-string v14, "key_beauty_common_makeup_sparkling_sea"

    .line 80
    invoke-static {v14, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-class v2, Ljava/lang/Integer;

    const-string v15, "key_beauty_common_makeup_smokey"

    .line 82
    invoke-static {v15, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-class v2, Ljava/lang/Integer;

    const-string v15, "key_beauty_common_makeup_groomed"

    .line 84
    invoke-static {v15, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    const/16 v15, 0xd

    aput-object v2, v1, v15

    sput-object v1, Lcom/oplus/camera/feature/beauty/a/c;->h:[Lcom/oplus/camera/data/DataKey;

    new-array v1, v0, [Lcom/oplus/camera/data/DataKey;

    .line 87
    const-class v2, Ljava/lang/Integer;

    const-string v0, "key_beauty_video_makeup_none"

    .line 88
    invoke-static {v0, v2}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_rosy_nude"

    .line 89
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_orange_crush"

    .line 90
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_snow"

    .line 91
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_first_love"

    .line 92
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_peach_pink"

    .line 93
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_red_velvet"

    .line 94
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_dream"

    .line 95
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v10

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_violet_shimmer"

    .line 96
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_unique_eyes"

    .line 97
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_midnight"

    .line 98
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v13

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_sparkling_sea"

    .line 99
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v14

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_smokey"

    .line 100
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_video_makeup_groomed"

    .line 101
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v15

    sput-object v1, Lcom/oplus/camera/feature/beauty/a/c;->i:[Lcom/oplus/camera/data/DataKey;

    const/16 v0, 0xe

    new-array v1, v0, [Lcom/oplus/camera/data/DataKey;

    .line 104
    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_none"

    .line 105
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_rosy_nude"

    .line 106
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_orange_crush"

    .line 107
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_snow"

    .line 108
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_first_love"

    .line 109
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_peach_pink"

    .line 110
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_red_velvet"

    .line 111
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_dream"

    .line 112
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v10

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_violet_shimmer"

    .line 113
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_unique_eyes"

    .line 114
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_midnight"

    .line 115
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v13

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_sparkling_sea"

    .line 116
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v14

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_smokey"

    .line 117
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-class v0, Ljava/lang/Integer;

    const-string v2, "key_beauty_portrait_makeup_groomed"

    .line 118
    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    aput-object v0, v1, v15

    sput-object v1, Lcom/oplus/camera/feature/beauty/a/c;->j:[Lcom/oplus/camera/data/DataKey;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/oplus/camera/data/DataKey;

    .line 121
    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_none"

    .line 122
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_rosy_nude"

    .line 123
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_orange_crush"

    .line 124
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_snow"

    .line 125
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_first_love"

    .line 126
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_peach_pink"

    .line 127
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v8

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_red_velvet"

    .line 128
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v9

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_dream"

    .line 129
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v10

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_violet_shimmer"

    .line 130
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v11

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_unique_eyes"

    .line 131
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v12

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_midnight"

    .line 132
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v13

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_sparkling_sea"

    .line 133
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v14

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_smokey"

    .line 134
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Integer;

    const-string v2, "key_beauty_night_makeup_groomed"

    .line 135
    invoke-static {v2, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    aput-object v1, v0, v15

    sput-object v0, Lcom/oplus/camera/feature/beauty/a/c;->k:[Lcom/oplus/camera/data/DataKey;

    return-void
.end method
