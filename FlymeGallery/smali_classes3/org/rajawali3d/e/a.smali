.class public abstract Lorg/rajawali3d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/e/b;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/io/File;


# virtual methods
.method public a()Lorg/rajawali3d/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/e/c;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/rajawali3d/e/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/e/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/e/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/rajawali3d/e/a;->b:Ljava/io/File;

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/e/a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/rajawali3d/j/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/e/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
