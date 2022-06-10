.class public final Lm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$a$a;
    }
.end annotation


# instance fields
.field private committed:Z

.field private hasErrors:Z

.field final synthetic kU:Lm/a;

.field private final kV:Lm/a$b;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lm/a;Lm/a$b;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lm/a$a;->kU:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput-object p2, p0, Lm/a$a;->kV:Lm/a$b;

    .line 738
    invoke-static {p2}, Lm/a$b;->d(Lm/a$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm/a;->e(Lm/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lm/a$a;->written:[Z

    return-void
.end method

.method synthetic constructor <init>(Lm/a;Lm/a$b;Lm/a$1;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1, p2}, Lm/a$a;-><init>(Lm/a;Lm/a$b;)V

    return-void
.end method

.method static synthetic a(Lm/a$a;)Lm/a$b;
    .locals 0

    .line 730
    iget-object p0, p0, Lm/a$a;->kV:Lm/a$b;

    return-object p0
.end method

.method static synthetic b(Lm/a$a;Z)Z
    .locals 0

    .line 730
    iput-boolean p1, p0, Lm/a$a;->hasErrors:Z

    return p1
.end method

.method static synthetic b(Lm/a$a;)[Z
    .locals 0

    .line 730
    iget-object p0, p0, Lm/a$a;->written:[Z

    return-object p0
.end method


# virtual methods
.method public R(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 778
    iget-object v0, p0, Lm/a$a;->kU:Lm/a;

    invoke-static {v0}, Lm/a;->e(Lm/a;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 783
    iget-object v0, p0, Lm/a$a;->kU:Lm/a;

    monitor-enter v0

    .line 784
    :try_start_0
    iget-object v1, p0, Lm/a$a;->kV:Lm/a$b;

    invoke-static {v1}, Lm/a$b;->a(Lm/a$b;)Lm/a$a;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 787
    iget-object v1, p0, Lm/a$a;->kV:Lm/a$b;

    invoke-static {v1}, Lm/a$b;->d(Lm/a$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    iget-object v1, p0, Lm/a$a;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 790
    :cond_0
    iget-object v1, p0, Lm/a$a;->kV:Lm/a$b;

    invoke-virtual {v1, p1}, Lm/a$b;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 796
    :catch_0
    :try_start_2
    iget-object v1, p0, Lm/a$a;->kU:Lm/a;

    invoke-static {v1}, Lm/a;->f(Lm/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 804
    :goto_0
    :try_start_4
    new-instance p1, Lm/a$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lm/a$a$a;-><init>(Lm/a$a;Ljava/io/OutputStream;Lm/a$1;)V

    monitor-exit v0

    return-object p1

    .line 801
    :catch_1
    invoke-static {}, Lm/a;->fg()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 785
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 805
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 779
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lm/a$a;->kU:Lm/a;

    .line 781
    invoke-static {p1}, Lm/a;->e(Lm/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lm/a$a;->kU:Lm/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lm/a;->a(Lm/a;Lm/a$a;Z)V

    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    iget-boolean v0, p0, Lm/a$a;->hasErrors:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lm/a$a;->kU:Lm/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lm/a;->a(Lm/a;Lm/a$a;Z)V

    .line 826
    iget-object v0, p0, Lm/a$a;->kU:Lm/a;

    iget-object v2, p0, Lm/a$a;->kV:Lm/a$b;

    invoke-static {v2}, Lm/a$b;->c(Lm/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/a;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lm/a$a;->kU:Lm/a;

    invoke-static {v0, p0, v1}, Lm/a;->a(Lm/a;Lm/a$a;Z)V

    .line 830
    :goto_0
    iput-boolean v1, p0, Lm/a$a;->committed:Z

    return-void
.end method
