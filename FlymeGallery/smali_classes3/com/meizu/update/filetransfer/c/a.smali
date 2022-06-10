.class public Lcom/meizu/update/filetransfer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/filetransfer/c/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/c/a;->g:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/c/a;->h:Z

    .line 32
    iput-object p1, p0, Lcom/meizu/update/filetransfer/c/a;->a:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/meizu/update/filetransfer/c/a;->b:I

    .line 34
    iput-object p3, p0, Lcom/meizu/update/filetransfer/c/a;->c:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    .line 36
    iput-object p6, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    .line 37
    iput p7, p0, Lcom/meizu/update/filetransfer/c/a;->f:I

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Checker limit:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/update/filetransfer/c/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/meizu/update/filetransfer/c/a;->b:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/meizu/update/filetransfer/c/c;
    .locals 7

    .line 79
    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/a;->g:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 81
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/update/filetransfer/c/a;->h:Z

    .line 83
    iget-wide v5, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/a;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-long/2addr p1, p3

    .line 84
    iget-wide p3, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File length not match("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    .line 92
    :cond_2
    invoke-static {}, Lcom/meizu/update/filetransfer/c/c;->a()Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;
    .locals 9

    .line 97
    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/a;->g:Z

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, "->"

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/update/util/k;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v5, p0, Lcom/meizu/update/filetransfer/c/a;->c:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name not match("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    iget v5, p0, Lcom/meizu/update/filetransfer/c/a;->f:I

    if-lez v5, :cond_2

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    iget v5, p0, Lcom/meizu/update/filetransfer/c/a;->f:I

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-nez v5, :cond_2

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package version code not match("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/update/filetransfer/c/a;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    :cond_2
    move v0, v4

    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File cant parse to package info("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/update/filetransfer/c/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    :cond_4
    move v0, v1

    .line 126
    :goto_1
    iget-object v5, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    .line 127
    invoke-direct {p0, v5}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 129
    invoke-static {p1}, Lcom/meizu/update/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v5, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Whole md5 not match("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v5, 0x4

    .line 136
    invoke-direct {p0, v5}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v0, 0x100000

    .line 138
    invoke-static {p1, v0}, Lcom/meizu/update/util/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v5, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeadTail md5 not match("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    :cond_6
    move v0, v4

    :cond_7
    if-nez v0, :cond_9

    .line 148
    iget-wide v5, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/c/a;->h:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, v4}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    iput-boolean v1, p0, Lcom/meizu/update/filetransfer/c/a;->h:Z

    .line 150
    invoke-static {p1}, Lcom/meizu/update/util/k;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 152
    iget-wide v7, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_8

    move v1, v4

    :cond_8
    if-nez v1, :cond_9

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download File length not match("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/c/a;->b(Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Lcom/meizu/update/filetransfer/c/c;->a(Ljava/lang/String;)Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1

    .line 161
    :cond_9
    invoke-static {}, Lcom/meizu/update/filetransfer/c/c;->a()Lcom/meizu/update/filetransfer/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/meizu/update/filetransfer/c/a;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 177
    iget v0, p0, Lcom/meizu/update/filetransfer/c/a;->f:I

    if-lez v0, :cond_0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x4

    .line 193
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1mmd5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x8

    .line 196
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0x10

    .line 199
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x2

    .line 202
    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "md5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "null"

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/update/filetransfer/c/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",v_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/update/filetransfer/c/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
