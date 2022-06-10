.class public Lcom/amap/api/services/a/az;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 87
    iput-object v0, p0, Lcom/amap/api/services/a/az;->a:Ljava/lang/String;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/amap/api/services/a/az;->b:Ljava/lang/String;

    const-string v0, "1900"

    .line 89
    iput-object v0, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string v0, "UnknownError"

    .line 90
    iput-object v0, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/amap/api/services/a/az;->e:I

    .line 95
    iput-object p1, p0, Lcom/amap/api/services/a/az;->a:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/az;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p2, p0, Lcom/amap/api/services/a/az;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x15

    .line 121
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1902"

    .line 122
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "IOException"

    .line 123
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x16

    .line 125
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x17

    .line 127
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1802"

    .line 128
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "SocketTimeoutException"

    .line 129
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x18

    .line 131
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1901"

    .line 132
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "IllegalArgumentException"

    .line 133
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x19

    .line 135
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1903"

    .line 136
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "NullPointException"

    .line 137
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "url\u5f02\u5e38 - MalformedURLException"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x1a

    .line 139
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1803"

    .line 140
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "MalformedURLException"

    .line 141
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x1b

    .line 143
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1804"

    .line 144
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "UnknownHostException"

    .line 145
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1c

    .line 147
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1805"

    .line 148
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "CannotConnectToHostException"

    .line 149
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1d

    .line 151
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1801"

    .line 152
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "ProtocolException"

    .line 153
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x1e

    .line 155
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    const-string p1, "1806"

    .line 156
    iput-object p1, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    const-string p1, "ConnectionException"

    .line 157
    iput-object p1, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x1f

    .line 159
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto/16 :goto_0

    :cond_a
    const-string v0, "key\u9274\u6743\u5931\u8d25"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x20

    .line 161
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto/16 :goto_0

    :cond_b
    const-string v0, "requeust is null"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    .line 163
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto/16 :goto_0

    :cond_c
    const-string v0, "request url is empty"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x2

    .line 165
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_d
    const-string v0, "response is null"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x3

    .line 167
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_e
    const-string v0, "thread pool has exception"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x4

    .line 169
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_f
    const-string v0, "sdk name is invalid"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x5

    .line 171
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_10
    const-string v0, "sdk info is null"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x6

    .line 173
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_11
    const-string v0, "sdk packages is null"

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x7

    .line 175
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_12
    const-string v0, "\u7ebf\u7a0b\u6c60\u4e3a\u7a7a"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0x8

    .line 178
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_13
    const-string v0, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0x65

    .line 181
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    goto :goto_0

    :cond_14
    const/4 p1, -0x1

    .line 184
    iput p1, p0, Lcom/amap/api/services/a/az;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amap/api/services/a/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amap/api/services/a/az;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amap/api/services/a/az;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amap/api/services/a/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/amap/api/services/a/az;->e:I

    return v0
.end method
