.class public final synthetic Lcom/heytap/nearx/cloudconfig/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/Env;->values()[Lcom/heytap/nearx/cloudconfig/Env;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/heytap/nearx/cloudconfig/f;->a:[I

    sget-object v1, Lcom/heytap/nearx/cloudconfig/Env;->DEV:Lcom/heytap/nearx/cloudconfig/Env;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/Env;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/heytap/nearx/cloudconfig/Env;->TEST:Lcom/heytap/nearx/cloudconfig/Env;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/Env;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
