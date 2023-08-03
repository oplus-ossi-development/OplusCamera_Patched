.class public Lcom/oplus/anim/model/g;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/oplus/anim/model/g;->c:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/oplus/anim/model/g;->b:F

    .line 13
    iput p2, p0, Lcom/oplus/anim/model/g;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/oplus/anim/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/g;->c:Ljava/lang/String;

    const-string v2, "\r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/anim/model/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method
