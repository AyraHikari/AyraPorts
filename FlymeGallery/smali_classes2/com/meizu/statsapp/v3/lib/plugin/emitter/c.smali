.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:[B

.field protected static b:[B

.field protected static c:[B

.field protected static d:[B

.field protected static e:Ljava/lang/String;

.field protected static f:Ljava/lang/String;

.field protected static g:Ljava/lang/String;

.field protected static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 15
    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->a:[B

    new-array v1, v0, [B

    aput-byte v0, v1, v2

    .line 16
    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->b:[B

    new-array v1, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    .line 17
    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->c:[B

    new-array v0, v0, [B

    const/4 v1, 0x3

    aput-byte v1, v0, v2

    .line 18
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->d:[B

    .line 19
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->f:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->d:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->g:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/String;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->h:Ljava/lang/String;

    return-void
.end method

.method protected static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackerPayload"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->c(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V

    .line 47
    invoke-static {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->d(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "03"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    .line 30
    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "brand"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "product_model"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "os_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 79
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "flyme_ver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 84
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    :cond_6
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "build_mask"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 89
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    :cond_7
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "umid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 94
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_8
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "imei"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :cond_9
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mac_address"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_a
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 109
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    :cond_b
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "android_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_c
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "android_ad_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    :cond_d
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "imsi1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    :cond_e
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "imsi2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :cond_f
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ter_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 134
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    :cond_10
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sre"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    :cond_11
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lla"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    :cond_12
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "root"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 149
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    :cond_13
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "flyme_uid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    :cond_14
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "country"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    :cond_15
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "operator"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    :cond_16
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "international"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 169
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->a(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    :cond_17
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pkg_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pkg_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pkg_ver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    :cond_3
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pkg_ver_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 197
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    :cond_4
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 202
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    :cond_5
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "channel_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 207
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    :cond_6
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static c(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 214
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    :cond_1
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "longitude"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    :cond_3
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "latitude"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 235
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    :cond_4
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    :cond_5
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "launch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 245
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    :cond_6
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 250
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    :cond_7
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 255
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    :cond_8
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 260
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_c

    .line 262
    check-cast v0, Ljava/util/Map;

    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_1

    .line 267
    :cond_a
    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_b
    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 278
    :cond_c
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "event_attrib"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 280
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_10

    .line 282
    check-cast v0, Ljava/util/Map;

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_e

    move v2, v1

    goto :goto_3

    .line 287
    :cond_e
    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_f
    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 298
    :cond_10
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 300
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    :cond_11
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 305
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_12

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    :cond_12
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cseq"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 310
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    :cond_13
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "debug"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 315
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    :cond_14
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "loc_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 320
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    :cond_15
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static d(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "udid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "oaid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    :cond_1
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "vaid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "aaid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 346
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
