.class public final Lcom/nostra13/universalimageloader/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/a/a/a/a/a$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

.field private final b:Lcom/nostra13/universalimageloader/a/a/a/a/a$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a$b;

    .line 773
    invoke-static {p2}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->d(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->f(Lcom/nostra13/universalimageloader/a/a/a/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Lcom/nostra13/universalimageloader/a/a/a/a/a$b;Lcom/nostra13/universalimageloader/a/a/a/a/a$1;)V
    .locals 0

    .line 765
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;-><init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/a$a;)Lcom/nostra13/universalimageloader/a/a/a/a/a$b;
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a$b;

    return-object p0
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/a$a;Z)Z
    .locals 0

    .line 765
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/a/a/a/a/a$a;)[Z
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->c:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/16 v8, 0x41bb

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    return-object p1

    .line 813
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    monitor-enter v1

    .line 814
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a$b;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->a(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)Lcom/nostra13/universalimageloader/a/a/a/a/a$a;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 817
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a$b;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->d(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 818
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->c:[Z

    aput-boolean v0, v2, p1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a$b;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 826
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->g(Lcom/nostra13/universalimageloader/a/a/a/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 828
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 834
    :goto_0
    :try_start_4
    new-instance p1, Lcom/nostra13/universalimageloader/a/a/a/a/a$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a$a$a;-><init>(Lcom/nostra13/universalimageloader/a/a/a/a/a$a;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/a/a/a/a/a$1;)V

    monitor-exit v1

    return-object p1

    .line 831
    :catch_1
    invoke-static {}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->b()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 815
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 835
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 854
    :cond_0
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 855
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v1, p0, v0}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->a(Lcom/nostra13/universalimageloader/a/a/a/a/a;Lcom/nostra13/universalimageloader/a/a/a/a/a$a;Z)V

    .line 856
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->b:Lcom/nostra13/universalimageloader/a/a/a/a/a$b;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->c(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v0, p0, v2}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->a(Lcom/nostra13/universalimageloader/a/a/a/a/a;Lcom/nostra13/universalimageloader/a/a/a/a/a$a;Z)V

    .line 860
    :goto_0
    iput-boolean v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 868
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$a;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v1, p0, v0}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->a(Lcom/nostra13/universalimageloader/a/a/a/a/a;Lcom/nostra13/universalimageloader/a/a/a/a/a$a;Z)V

    return-void
.end method
