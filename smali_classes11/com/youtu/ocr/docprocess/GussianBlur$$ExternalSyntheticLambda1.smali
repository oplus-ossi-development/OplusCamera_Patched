.class public final synthetic Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# static fields
.field public static final synthetic INSTANCE:Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;->INSTANCE:Lcom/youtu/ocr/docprocess/GussianBlur$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lcom/youtu/ocr/docprocess/GussianBlur;->lambda$new$1(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
