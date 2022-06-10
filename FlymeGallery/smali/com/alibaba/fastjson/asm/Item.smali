.class public final Lcom/alibaba/fastjson/asm/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hashCode:I

.field index:I

.field intVal:I

.field longVal:J

.field next:Lcom/alibaba/fastjson/asm/Item;

.field strVal1:Ljava/lang/String;

.field strVal2:Ljava/lang/String;

.field strVal3:Ljava/lang/String;

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILcom/alibaba/fastjson/asm/Item;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->index:I

    .line 95
    iget p1, p2, Lcom/alibaba/fastjson/asm/Item;->type:I

    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->type:I

    .line 96
    iget p1, p2, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 97
    iget-wide v0, p2, Lcom/alibaba/fastjson/asm/Item;->longVal:J

    iput-wide v0, p0, Lcom/alibaba/fastjson/asm/Item;->longVal:J

    .line 98
    iget-object p1, p2, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    .line 99
    iget-object p1, p2, Lcom/alibaba/fastjson/asm/Item;->strVal2:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/Item;->strVal2:Ljava/lang/String;

    .line 100
    iget-object p1, p2, Lcom/alibaba/fastjson/asm/Item;->strVal3:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson/asm/Item;->strVal3:Ljava/lang/String;

    .line 101
    iget p1, p2, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    return-void
.end method


# virtual methods
.method isEqualTo(Lcom/alibaba/fastjson/asm/Item;)Z
    .locals 8

    .line 154
    iget v0, p0, Lcom/alibaba/fastjson/asm/Item;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 173
    iget-object v0, p1, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/fastjson/asm/Item;->strVal2:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/Item;->strVal2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/alibaba/fastjson/asm/Item;->strVal3:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Item;->strVal3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    .line 166
    :pswitch_0
    iget p1, p1, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    iget v0, p0, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    .line 168
    :cond_2
    iget-object v0, p1, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson/asm/Item;->strVal2:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Item;->strVal2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1

    .line 163
    :cond_4
    :pswitch_1
    iget-wide v4, p1, Lcom/alibaba/fastjson/asm/Item;->longVal:J

    iget-wide v6, p0, Lcom/alibaba/fastjson/asm/Item;->longVal:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    return v1

    .line 159
    :cond_6
    :pswitch_2
    iget-object p1, p1, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method set(I)V
    .locals 1

    const/4 v0, 0x3

    .line 141
    iput v0, p0, Lcom/alibaba/fastjson/asm/Item;->type:I

    .line 142
    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->intVal:I

    .line 143
    iget v0, p0, Lcom/alibaba/fastjson/asm/Item;->type:I

    add-int/2addr v0, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    return-void
.end method

.method set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 113
    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->type:I

    .line 114
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/Item;->strVal1:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/alibaba/fastjson/asm/Item;->strVal2:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/alibaba/fastjson/asm/Item;->strVal3:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    and-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    return-void

    .line 125
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    and-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    return-void

    .line 122
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    and-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/asm/Item;->hashCode:I

    return-void
.end method
