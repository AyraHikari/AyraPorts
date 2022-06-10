.class public Lcom/amap/api/mapcore/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/gk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/aj$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/ak;

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Lcom/amap/api/mapcore/util/ac;

.field g:J

.field h:Lcom/amap/api/mapcore/util/aj$a;

.field private i:Landroid/content/Context;

.field private j:Lcom/amap/api/mapcore/util/ap;

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/api/mapcore/util/gk;

.field private m:Lcom/amap/api/mapcore/util/ad;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ak;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/ap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    .line 37
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->c:J

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/aj;->e:Z

    .line 51
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->g:J

    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->f:Lcom/amap/api/mapcore/util/ac;

    .line 58
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    .line 60
    iput-object p3, p0, Lcom/amap/api/mapcore/util/aj;->i:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/amap/api/mapcore/util/aj;->k:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    .line 65
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->g()V

    return-void
.end method

.method private a(I)V
    .locals 0

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 289
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 290
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v2, :cond_0

    .line 292
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/amap/api/mapcore/util/ap;->a(JJ)V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/aj;->g:J

    :cond_0
    return-void
.end method

.method private f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v1, Lcom/amap/api/mapcore/util/ar;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/ar;-><init>(Ljava/lang/String;)V

    const v0, 0x1b7740

    .line 74
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ar;->a(I)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ar;->b(I)V

    .line 76
    new-instance v6, Lcom/amap/api/mapcore/util/gk;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/aj;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/gk;-><init>(Lcom/amap/api/mapcore/util/go;JJ)V

    iput-object v6, p0, Lcom/amap/api/mapcore/util/aj;->l:Lcom/amap/api/mapcore/util/gk;

    .line 77
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    .line 78
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ad;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aj;->m:Lcom/amap/api/mapcore/util/ad;

    return-void
.end method

.method private g()V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->e:Z

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    .line 108
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_1

    .line 111
    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->c:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/mapcore/util/ap$a;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    .line 118
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->c:J

    :cond_1
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    .line 194
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 214
    sget v0, Lcom/amap/api/mapcore/util/dy;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->i:Landroid/content/Context;

    .line 218
    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dy;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "SiteFileFetch"

    const-string v3, "authOffLineDownLoad"

    .line 223
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private j()V
    .locals 6

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 267
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/aj;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->k()V

    .line 270
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->g:J

    .line 271
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/aj;->a(J)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 9

    .line 280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->f:Lcom/amap/api/mapcore/util/ac;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ak;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    .line 281
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ak;->d()I

    move-result v2

    iget-wide v3, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    iget-wide v5, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    iget-wide v7, p0, Lcom/amap/api/mapcore/util/aj;->c:J

    .line 280
    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/mapcore/util/ac;->a(Ljava/lang/String;IJJJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->i()V

    .line 135
    sget v0, Lcom/amap/api/mapcore/util/dy;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->a:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/mapcore/util/ap$a;)V

    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/aj;->e:Z

    .line 149
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/aj;->e:Z

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    .line 151
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string v0, "File Length is not known!"

    .line 152
    invoke-static {v0}, Lcom/amap/api/mapcore/util/an;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "File is not access!"

    .line 154
    invoke-static {v0}, Lcom/amap/api/mapcore/util/an;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_4
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->d:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->c:J

    :goto_0
    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ap;->n()V

    .line 164
    :cond_6
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/aj;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 165
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aj;->e()V

    goto :goto_1

    .line 167
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->f()V

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->l:Lcom/amap/api/mapcore/util/gk;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/gk;->a(Lcom/amap/api/mapcore/util/gk$a;)V

    goto :goto_1

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->b:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/mapcore/util/ap$a;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    .line 180
    :catch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_a

    .line 181
    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->c:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/mapcore/util/ap$a;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "SiteFileFetch"

    const-string v2, "download"

    .line 172
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_a

    .line 175
    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->a:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/mapcore/util/ap$a;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/aj$a;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/aj$a;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_0

    .line 385
    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->b:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/mapcore/util/ap$a;)V

    .line 388
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    return-void

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aj;->m:Lcom/amap/api/mapcore/util/ad;

    if-eqz p1, :cond_2

    .line 396
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ad;->a()V

    :cond_2
    return-void
.end method

.method public a([BJ)V
    .locals 1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->m:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ad;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/aj;->b:J

    .line 422
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->j()V

    return-void

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "fileAccessI"

    const-string p3, "fileAccessI.write(byte[] data)"

    .line 408
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz p1, :cond_0

    .line 411
    sget-object p2, Lcom/amap/api/mapcore/util/ap$a;->c:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/mapcore/util/ap$a;)V

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aj;->l:Lcom/amap/api/mapcore/util/gk;

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gk;->a()V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->a:Lcom/amap/api/mapcore/util/ak;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 238
    sget-object v1, Lcom/amap/api/mapcore/util/ff;->c:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 242
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/aj;->a(I)V

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    .line 247
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Content-Length"

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    int-to-long v0, v0

    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->l:Lcom/amap/api/mapcore/util/gk;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gk;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ap;->p()V

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aj;->j()V

    .line 346
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->j:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ap;->o()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->m:Lcom/amap/api/mapcore/util/ad;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ad;->a()V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->h:Lcom/amap/api/mapcore/util/aj$a;

    if-eqz v0, :cond_2

    .line 359
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/aj$a;->d()V

    :cond_2
    return-void
.end method
