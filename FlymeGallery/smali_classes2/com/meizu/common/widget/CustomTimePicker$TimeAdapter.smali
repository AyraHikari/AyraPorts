.class public Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CustomTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeAdapter"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meizu/common/widget/CustomTimePicker;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/CustomTimePicker;I)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->a:I

    .line 121
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 125
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;Z)Z

    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1, p3}, Lcom/meizu/common/widget/CustomTimePicker;->b(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1, p3}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;I)I

    :goto_1
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 149
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/CustomTimePicker;->d(Lcom/meizu/common/widget/CustomTimePicker;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p1, v1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->b(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/CustomTimePicker;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    const/16 p1, 0xc

    .line 155
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
