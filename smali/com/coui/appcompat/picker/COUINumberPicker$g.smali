.class Lcom/coui/appcompat/picker/COUINumberPicker$g;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/picker/COUINumberPicker;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 2070
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2082
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    const/4 p1, 0x2

    .line 2083
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 2092
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->e:I

    .line 2093
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->d:I

    .line 2094
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2095
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2096
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z

    .line 2097
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    .line 2099
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z

    .line 2100
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2101
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    invoke-virtual {v1, v0, v0, v2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2112
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    const/4 v0, 0x1

    .line 2113
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->e:I

    .line 2114
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->d:I

    .line 2115
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2124
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    const/4 v0, 0x2

    .line 2125
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->e:I

    .line 2126
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->d:I

    .line 2127
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 2132
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2148
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->d:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2159
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2160
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2161
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2160
    invoke-virtual {v0, p0, v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2163
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z

    .line 2164
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2150
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2151
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2152
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 2151
    invoke-virtual {v0, p0, v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2154
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z

    .line 2155
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result p0

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2134
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->d:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 2141
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z

    .line 2142
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2136
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Lcom/coui/appcompat/picker/COUINumberPicker;Z)Z

    .line 2137
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBottom()I

    move-result p0

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->invalidate(IIII)V

    :goto_0
    return-void
.end method
