.class public Lokhttp3/internal/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/z;

.field final c:Lokhttp3/ab;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/z;Lokhttp3/ab;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lokhttp3/internal/a/c$a;->l:I

    .line 141
    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->a:J

    .line 142
    iput-object p3, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    .line 143
    iput-object p4, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lokhttp3/ab;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->i:J

    .line 147
    invoke-virtual {p4}, Lokhttp3/ab;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->j:J

    .line 148
    invoke-virtual {p4}, Lokhttp3/ab;->f()Lokhttp3/r;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lokhttp3/internal/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lokhttp3/internal/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lokhttp3/internal/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Lokhttp3/internal/c/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/a/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lokhttp3/z;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 326
    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()Lokhttp3/internal/a/c;
    .locals 13

    .line 186
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->e()Lokhttp3/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-static {v0, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/ab;Lokhttp3/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v0

    .line 202
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->f()Lokhttp3/d;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lokhttp3/d;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-static {v2}, Lokhttp3/internal/a/c$a;->a(Lokhttp3/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 207
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v2}, Lokhttp3/ab;->j()Lokhttp3/d;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lokhttp3/d;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v0

    .line 212
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->d()J

    move-result-wide v3

    .line 213
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->c()J

    move-result-wide v5

    .line 215
    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 216
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 220
    :cond_5
    invoke-virtual {v0}, Lokhttp3/d;->h()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 221
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->h()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_6
    move-wide v11, v9

    .line 225
    :goto_0
    invoke-virtual {v2}, Lokhttp3/d;->f()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lokhttp3/d;->g()I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 226
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->g()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 229
    :cond_7
    invoke-virtual {v2}, Lokhttp3/d;->a()Z

    move-result v0

    if-nez v0, :cond_a

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_a

    .line 230
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_8

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 232
    invoke-virtual {v0, v5, v2}, Lokhttp3/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;

    :cond_8
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_9

    .line 235
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 236
    invoke-virtual {v0, v5, v2}, Lokhttp3/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;

    .line 238
    :cond_9
    new-instance v2, Lokhttp3/internal/a/c;

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v2

    .line 245
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 248
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 250
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 253
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    .line 258
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->c()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v1

    .line 259
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    .line 262
    invoke-virtual {v1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/r;)Lokhttp3/z$a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 264
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v1

    .line 255
    :cond_d
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v0

    .line 204
    :cond_e
    :goto_2
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    return-object v0
.end method

.method private c()J
    .locals 7

    .line 272
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->j()Lokhttp3/d;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 274
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 275
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 278
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->j:J

    .line 279
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    .line 281
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    .line 282
    invoke-virtual {v0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 287
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    .line 289
    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->i:J

    .line 290
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 291
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private d()J
    .locals 9

    .line 301
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 304
    :cond_0
    iget v0, p0, Lokhttp3/internal/a/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/a/c$a;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 307
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->j:J

    iget-wide v5, p0, Lokhttp3/internal/a/c$a;->i:J

    sub-long v5, v3, v5

    .line 308
    iget-wide v7, p0, Lokhttp3/internal/a/c$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private e()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->j()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/a/c;
    .locals 2

    .line 173
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->b()Lokhttp3/internal/a/c;

    move-result-object v0

    .line 175
    iget-object v1, v0, Lokhttp3/internal/a/c;->a:Lokhttp3/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->f()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lokhttp3/internal/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/z;Lokhttp3/ab;)V

    :cond_0
    return-object v0
.end method
