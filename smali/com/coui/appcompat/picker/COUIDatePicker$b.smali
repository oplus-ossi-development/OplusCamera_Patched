.class Lcom/coui/appcompat/picker/COUIDatePicker$b;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUIDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Ljava/util/Calendar;
    .locals 0

    .line 901
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/picker/COUIDatePicker$b;)Z
    .locals 0

    .line 901
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 934
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    if-nez v0, :cond_0

    .line 935
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 938
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 940
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/high16 p0, -0x80000000

    return p0

    .line 946
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public a()J
    .locals 2

    .line 925
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_0

    const/4 p1, 0x0

    .line 958
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    .line 960
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 961
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 963
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 964
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 965
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 966
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->d(I)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 968
    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    .line 970
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 971
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 973
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 974
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    const/16 v4, 0x7e4

    invoke-virtual {v3, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 975
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 976
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->d(I)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 979
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 980
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 982
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 983
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 984
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 985
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->d(I)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 988
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->d(I)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->set(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    .line 993
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    const/4 p1, 0x2

    .line 994
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    const/4 p1, 0x5

    .line 995
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    .line 930
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    return-void
.end method

.method public a(Lcom/coui/appcompat/picker/COUIDatePicker$b;)V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    iget-object v1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 917
    iget-boolean p1, p1, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    return-void
.end method

.method a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1026
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    .line 1029
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    .line 1030
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1032
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    .line 1033
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    .line 1034
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Calendar;)Z
    .locals 1

    .line 1004
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    if-nez v0, :cond_0

    .line 1005
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method b(I)I
    .locals 0

    .line 1018
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x0

    .line 1000
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    return-void
.end method

.method public b(Ljava/util/Calendar;)Z
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->b:Z

    if-nez v0, :cond_0

    .line 1012
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method c(I)I
    .locals 0

    .line 1022
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method d(I)I
    .locals 1

    .line 1040
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$b;->a:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    return p1
.end method
