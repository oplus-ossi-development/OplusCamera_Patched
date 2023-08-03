.class public final synthetic Lcom/heytap/baselib/database/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->values()[Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/baselib/database/c;->a:[I

    sget-object v1, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    invoke-virtual {v1}, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    invoke-virtual {v1}, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
