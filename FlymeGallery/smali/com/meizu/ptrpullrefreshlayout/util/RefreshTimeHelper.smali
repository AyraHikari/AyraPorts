.class public Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/text/SimpleDateFormat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->i:Z

    const/16 v0, 0x3c

    .line 102
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->j:I

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->k:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pull_to_refresh"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->i:Z

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 113
    :goto_0
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->j:I

    if-nez p2, :cond_1

    .line 115
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_last_refresh_just_now:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->k:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_1
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->k:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    sget v0, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_last_refresh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->c:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    sget v0, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_last_refresh_hour:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->d:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    sget v0, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_last_refresh_minute:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->e:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    sget v0, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_last_refresh_second:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pull_to_refresh"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .line 70
    iget-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->i:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 78
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-wide/16 v3, 0x3e8

    .line 81
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x36ee80

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    .line 85
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x5265c00

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    .line 88
    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 131
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    .line 133
    iget v3, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->j:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 134
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-wide/32 v3, 0xea60

    .line 136
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x5265c00

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    .line 139
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a:Ljava/util/Date;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g:Ljava/lang/String;

    return-object v0
.end method
