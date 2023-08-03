.class public final Lcom/oplus/supertext/core/c/a;
.super Ljava/lang/Object;
.source "SuperTextDI.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/c/a;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/supertext/interfaces/ToolbarItem;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;-><init>()V

    sput-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/oplus/supertext/core/c/a;->c:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->COPY:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "copy"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SHARE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "share"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SELECT_ALL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "select_all"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEARCH:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "search"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "open"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "call"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "send_email"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "add"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    const-string v3, "send_message"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sput-object v0, Lcom/oplus/supertext/core/c/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final H()Z
    .locals 0

    .line 90
    sget-object p0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/oplus/supertext/core/c/a;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a()V
    .locals 3

    .line 95
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sput-object p0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    .line 65
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    .line 70
    sput-boolean p0, Lcom/oplus/supertext/core/c/a;->c:Z

    .line 71
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0, p0}, Lcom/oplus/supertext/core/utils/i;->a(Z)V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 101
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    .line 107
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .locals 10

    .line 113
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 115
    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "email"

    const-string v3, "send_mail"

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 122
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f12"

    .line 119
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final e()V
    .locals 10

    .line 129
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 131
    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "email"

    const-string v3, "save_email_addresses"

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 138
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f13"

    .line 135
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final f()V
    .locals 10

    .line 145
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 147
    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "email"

    const-string v3, "copy_the_email_address"

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 154
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f14"

    .line 151
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final g()V
    .locals 10

    .line 161
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "phone_number"

    const-string v3, "make_a_call"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 166
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f8"

    .line 163
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final h()V
    .locals 10

    .line 173
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "phone_number"

    const-string v3, "send_message"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 178
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f9"

    .line 175
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final i()V
    .locals 10

    .line 185
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "phone_number"

    const-string v3, "save_the_number"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 190
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f10"

    .line 187
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final j()V
    .locals 10

    .line 197
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "phone_number"

    const-string v3, "copy_number"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 202
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f11"

    .line 199
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final k()V
    .locals 10

    .line 209
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "web_url"

    const-string v3, "open_url"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 214
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f1"

    .line 211
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final l()V
    .locals 10

    .line 221
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "web_url"

    const-string v3, "add_to_bookmarks"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 226
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f2"

    .line 223
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final m()V
    .locals 10

    .line 233
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "web_url"

    const-string v3, "copy_url"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 238
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f3"

    .line 235
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final n()V
    .locals 7

    .line 245
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    sget-object v1, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 249
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    const-string v2, "g"

    const-string v3, "f18"

    .line 246
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final o()V
    .locals 7

    .line 256
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    sget-object v1, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 260
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    const-string v2, "g"

    const-string v3, "f19"

    .line 257
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final p()V
    .locals 10

    .line 267
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "address"

    const-string v3, "open_in_map"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 272
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f16"

    .line 269
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final q()V
    .locals 10

    .line 279
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "address"

    const-string v3, "copy_address"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 284
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f17"

    .line 281
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final r()V
    .locals 10

    .line 291
    sget-object v0, Lcom/oplus/supertext/core/c/a;->a:Lcom/oplus/supertext/core/c/a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v1, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v2, "web_url"

    const-string v3, "floating_window_open"

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v4, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 296
    sget-object v0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/utils/i;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    const-string v5, "e"

    const-string v6, "f4"

    .line 293
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/supertext/core/utils/i;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 394
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 395
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 396
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "9"

    .line 395
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 401
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 403
    sget-object v1, Lcom/oplus/supertext/core/c/a;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_MESSAGE:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "phone_number"

    .line 400
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 408
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 409
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 410
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "8"

    .line 409
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 415
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 417
    sget-object v1, Lcom/oplus/supertext/core/c/a;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "phone_number"

    .line 414
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 422
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 423
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 424
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type_appear"

    const-string v2, "2"

    .line 423
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 436
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 437
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/utils/i;->d(J)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 441
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 442
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/utils/i;->c(J)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 475
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 476
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 477
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "recognize_text_preview"

    const-string v2, "3"

    .line 476
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 494
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 495
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/utils/i;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 467
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 468
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "recognize_text_preview_consuming"

    .line 467
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 432
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/supertext/core/utils/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 446
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "recognize_text_preview"

    if-eqz p1, :cond_1

    .line 448
    sget-object p1, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 448
    invoke-virtual {p1, v0, v1}, Lcom/oplus/supertext/core/utils/i;->b(J)V

    .line 451
    sget-object p1, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 452
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "1"

    .line 451
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_1
    sget-object p1, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 458
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "2"

    .line 457
    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/supertext/core/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 499
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 500
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/utils/i;->b(Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 302
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 303
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 304
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "3"

    .line 303
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 311
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 312
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 313
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "1"

    .line 312
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 320
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 321
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 322
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "2"

    .line 321
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 329
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 330
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 331
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "4"

    .line 330
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 338
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 339
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 340
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "7"

    .line 339
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 345
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 347
    sget-object v1, Lcom/oplus/supertext/core/c/a;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "email"

    .line 344
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 352
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 353
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 354
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "5"

    .line 353
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 359
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 361
    sget-object v1, Lcom/oplus/supertext/core/c/a;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "web_url"

    .line 358
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 366
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 367
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 368
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "6"

    .line 367
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 373
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 375
    sget-object v1, Lcom/oplus/supertext/core/c/a;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->DIAL:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "phone_number"

    .line 372
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 380
    invoke-direct {p0}, Lcom/oplus/supertext/core/c/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 381
    :cond_0
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 382
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "8"

    .line 381
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/supertext/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget-object p0, Lcom/oplus/supertext/core/utils/i;->a:Lcom/oplus/supertext/core/utils/i;

    .line 387
    sget-object v0, Lcom/oplus/supertext/core/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    .line 389
    sget-object v1, Lcom/oplus/supertext/core/c/a;->d:Ljava/util/HashMap;

    sget-object v2, Lcom/oplus/supertext/interfaces/ToolbarItem;->SAVE_CONTACT:Lcom/oplus/supertext/interfaces/ToolbarItem;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "email"

    .line 386
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/supertext/core/utils/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
