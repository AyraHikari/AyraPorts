.class public final Lcom/nostra13/universalimageloader/a/a/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/nostra13/universalimageloader/a/a/a/a/a$a;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->b:Ljava/lang/String;

    .line 936
    invoke-static {p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->f(Lcom/nostra13/universalimageloader/a/a/a/a/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Ljava/lang/String;Lcom/nostra13/universalimageloader/a/a/a/a/a$1;)V
    .locals 0

    .line 919
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;-><init>(Lcom/nostra13/universalimageloader/a/a/a/a/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;J)J
    .locals 0

    .line 919
    iput-wide p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)Lcom/nostra13/universalimageloader/a/a/a/a/a$a;
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->e:Lcom/nostra13/universalimageloader/a/a/a/a/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;Lcom/nostra13/universalimageloader/a/a/a/a/a$a;)Lcom/nostra13/universalimageloader/a/a/a/a/a$a;
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->e:Lcom/nostra13/universalimageloader/a/a/a/a/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 949
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->f(Lcom/nostra13/universalimageloader/a/a/a/a/a;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 954
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v8, v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->c:[J

    aget-object v1, p1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 958
    :catch_0
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 950
    :cond_2
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;Z)Z
    .locals 0

    .line 919
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->d:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/io/IOException;

    const/4 v4, 0x0

    const/16 v5, 0x41c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 963
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)[J
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->c:[J

    return-object p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)Z
    .locals 0

    .line 919
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/a/a/a/a/a$b;)J
    .locals 2

    .line 919
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/File;

    const/4 v0, 0x0

    const/16 v5, 0x41c7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 967
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->g(Lcom/nostra13/universalimageloader/a/a/a/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x41c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 940
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->c:[J

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    const/16 v6, 0x20

    .line 942
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 944
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/File;

    const/4 v0, 0x0

    const/16 v5, 0x41c8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 971
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->a:Lcom/nostra13/universalimageloader/a/a/a/a/a;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/a/a/a/a/a;->g(Lcom/nostra13/universalimageloader/a/a/a/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
