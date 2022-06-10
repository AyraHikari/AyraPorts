.class public Lcom/ultimate/android/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/ultimate/android/l/b;->b:Z

    .line 25
    iput v0, p0, Lcom/ultimate/android/l/b;->c:I

    .line 27
    iput-boolean v0, p0, Lcom/ultimate/android/l/b;->d:Z

    .line 41
    iput-object p1, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ultimate/android/m/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ultimate/android/l/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/ultimate/android/l/b;->b:Z

    .line 25
    iput v0, p0, Lcom/ultimate/android/l/b;->c:I

    .line 27
    iput-boolean v0, p0, Lcom/ultimate/android/l/b;->d:Z

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    .line 31
    invoke-static {p1}, Lcom/ultimate/android/m/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ultimate/android/l/b;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 168
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/createNewFileTest.tmp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "QFile"

    .line 177
    invoke-static {v1, p1}, Lcom/ultimate/android/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1
.end method

.method private g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/ultimate/android/l/b;->a(Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ultimate/android/l/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/ultimate/android/l/b;->e()Lcom/ultimate/android/l/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ultimate/android/l/b;->b(Z)Z

    .line 234
    iget-object v0, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {p1}, Lcom/ultimate/android/l/b;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcom/ultimate/android/l/b;->b(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNewFile isFileExists:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QFile"

    invoke-static {v5, v4}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v4, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v6, "parentFile is null"

    if-eqz v2, :cond_1

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 116
    invoke-static {v5, v2}, Lcom/ultimate/android/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 122
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 124
    invoke-static {v5, v2}, Lcom/ultimate/android/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v5, v6}, Lcom/ultimate/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 132
    :try_start_2
    iget-object v2, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    if-nez v4, :cond_3

    goto :goto_3

    .line 134
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ultimate/android/l/b;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createNewFile error! path:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " canWrite:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    .line 137
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " canRead:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    .line 138
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " createNewFileTest:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v5, v4}, Lcom/ultimate/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v5, v2}, Lcom/ultimate/android/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-boolean v1, p0, Lcom/ultimate/android/l/b;->d:Z

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/ultimate/android/l/b;->b:Z

    if-nez p1, :cond_8

    iget p1, p0, Lcom/ultimate/android/l/b;->c:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_8

    add-int/2addr p1, v3

    .line 148
    iput p1, p0, Lcom/ultimate/android/l/b;->c:I

    .line 149
    iget-object p1, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    .line 150
    invoke-direct {p0}, Lcom/ultimate/android/l/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 151
    iput-boolean v3, p0, Lcom/ultimate/android/l/b;->b:Z

    .line 152
    invoke-virtual {p0, v0}, Lcom/ultimate/android/l/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    .line 156
    :cond_7
    iput-object p1, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    :cond_8
    return v0
.end method

.method public b()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public b(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 75
    iget-object v2, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v3

    :catch_0
    move-exception v2

    const-string v3, "QFile"

    .line 79
    invoke-static {v3, v2}, Lcom/ultimate/android/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v1, p0, Lcom/ultimate/android/l/b;->d:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ultimate/android/l/b;->b:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/ultimate/android/l/b;->c:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_4

    add-int/2addr p1, v3

    .line 83
    iput p1, p0, Lcom/ultimate/android/l/b;->c:I

    .line 84
    iget-object p1, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    .line 85
    invoke-direct {p0}, Lcom/ultimate/android/l/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    iput-boolean v3, p0, Lcom/ultimate/android/l/b;->b:Z

    .line 87
    invoke-virtual {p0, v0}, Lcom/ultimate/android/l/b;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    .line 91
    :cond_3
    iput-object p1, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    :cond_4
    return v0
.end method

.method public c()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    return-object v0
.end method

.method public e()Lcom/ultimate/android/l/b;
    .locals 2

    .line 256
    new-instance v0, Lcom/ultimate/android/l/b;

    iget-object v1, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ultimate/android/l/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/ultimate/android/l/b;->b(Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ultimate/android/l/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
