.class abstract Lct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lct;

.field public static final b:Lct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcw;

    .line 3
    invoke-direct {v0}, Lcw;-><init>()V

    .line 4
    sput-object v0, Lct;->a:Lct;

    .line 5
    new-instance v0, Lcv;

    .line 6
    invoke-direct {v0}, Lcv;-><init>()V

    .line 7
    sput-object v0, Lct;->b:Lct;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
