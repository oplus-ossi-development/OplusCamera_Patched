.class public final enum Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;
.super Ljava/lang/Enum;
.source "ExtractionIconView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/ExtractionIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

.field public static final enum END_LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

.field public static final enum LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

.field public static final enum START_LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    sget-object v1, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->START_LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->END_LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 245
    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    const-string v1, "START_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->START_LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    const-string v1, "END_LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->END_LOADING:Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    invoke-static {}, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->$values()[Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    move-result-object v0

    sput-object v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->$VALUES:[Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;
    .locals 1

    const-class v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;
    .locals 1

    sget-object v0, Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;->$VALUES:[Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;

    return-object v0
.end method
