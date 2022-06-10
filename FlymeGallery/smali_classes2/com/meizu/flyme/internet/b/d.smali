.class public Lcom/meizu/flyme/internet/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/flyme/internet/b/d;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 26
    iput v0, p0, Lcom/meizu/flyme/internet/b/d;->c:I

    .line 34
    iput-object p1, p0, Lcom/meizu/flyme/internet/b/d;->a:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/meizu/flyme/internet/b/d;->d:Z

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/meizu/flyme/internet/b/d$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/internet/b/d$1;-><init>(Lcom/meizu/flyme/internet/b/d;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/meizu/flyme/internet/b/d$2;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/internet/b/d$2;-><init>(Lcom/meizu/flyme/internet/b/d;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    iget v0, p0, Lcom/meizu/flyme/internet/b/d;->c:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 54
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/meizu/flyme/internet/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/flyme/internet/b/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meizu/flyme/internet/b/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".log.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/meizu/flyme/internet/b/d;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    iget-boolean v2, p0, Lcom/meizu/flyme/internet/b/d;->d:Z

    if-eqz v2, :cond_3

    .line 74
    new-instance v0, Lcom/meizu/flyme/internet/a/a;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/internet/a/a;-><init>(Ljava/io/File;)V

    .line 75
    invoke-virtual {v0}, Lcom/meizu/flyme/internet/a/a;->a()V

    .line 77
    :cond_3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 79
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/meizu/flyme/internet/b/d;->d:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Lcom/meizu/flyme/internet/a/a;->b()V

    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 83
    iget-boolean v1, p0, Lcom/meizu/flyme/internet/b/d;->d:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/meizu/flyme/internet/a/a;->b()V

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
