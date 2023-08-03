.class Lcom/oplus/camera/feature/longexposure/view/d$2;
.super Ljava/lang/Object;
.source "LongExposureEffectMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/d;->a(Lcom/oplus/camera/feature/longexposure/view/d$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/view/i;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/feature/longexposure/view/d$b;

.field final synthetic d:Lcom/oplus/camera/feature/longexposure/view/d;


# direct methods
.method public static synthetic $r8$lambda$2lvhXcdXHpZ2EeRu2dJpHoTXy38(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/d$2;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/d;Lcom/oplus/camera/feature/longexposure/view/i;ILcom/oplus/camera/feature/longexposure/view/d$b;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->d:Lcom/oplus/camera/feature/longexposure/view/d;

    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->a:Lcom/oplus/camera/feature/longexposure/view/i;

    iput p3, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->b:I

    iput-object p4, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->c:Lcom/oplus/camera/feature/longexposure/view/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBaseView, event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 122
    new-instance p1, Lcom/oplus/camera/feature/longexposure/view/d$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/longexposure/view/d$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;)V

    const-string v0, "LongExposureEffectMenuAdapter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->d:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/longexposure/view/d;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->a:Lcom/oplus/camera/feature/longexposure/view/i;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/longexposure/view/i;->a(Z)V

    const/4 p1, 0x0

    move v1, p1

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->d:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgetb(Lcom/oplus/camera/feature/longexposure/view/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 129
    iget v2, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->b:I

    if-eq v2, v1, :cond_0

    .line 130
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->d:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgetb(Lcom/oplus/camera/feature/longexposure/view/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/longexposure/view/i;

    invoke-virtual {v2, p1}, Lcom/oplus/camera/feature/longexposure/view/i;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->d:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/longexposure/view/d;->notifyDataSetChanged()V

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->d:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgetc(Lcom/oplus/camera/feature/longexposure/view/d;)Lcom/oplus/camera/feature/longexposure/view/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->d:Lcom/oplus/camera/feature/longexposure/view/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/longexposure/view/d;->-$$Nest$fgetc(Lcom/oplus/camera/feature/longexposure/view/d;)Lcom/oplus/camera/feature/longexposure/view/d$a;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->a:Lcom/oplus/camera/feature/longexposure/view/i;

    invoke-interface {p1, v1}, Lcom/oplus/camera/feature/longexposure/view/d$a;->a(Lcom/oplus/camera/feature/longexposure/view/i;)V

    .line 141
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d$2;->c:Lcom/oplus/camera/feature/longexposure/view/d$b;

    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/d$b;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v0
.end method
