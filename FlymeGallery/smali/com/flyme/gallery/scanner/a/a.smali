.class public final Lcom/flyme/gallery/scanner/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/flyme/gallery/scanner/a/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/flyme/gallery/scanner/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/flyme/gallery/scanner/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/flyme/gallery/scanner/a/a;

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/flyme/gallery/scanner/a/a;

    invoke-direct {v0}, Lcom/flyme/gallery/scanner/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/flyme/gallery/scanner/a/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 29
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flyme/gallery/scanner/a/a;->a:Ljava/io/File;

    .line 30
    iget-object p1, p0, Lcom/flyme/gallery/scanner/a/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    return v8

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/flyme/gallery/scanner/a/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    return v9

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/flyme/gallery/scanner/a/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    return v8

    .line 34
    :cond_3
    invoke-static {p2}, Lcom/meizu/media/gallery/external/provider/b;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/external/provider/b$a;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    .line 37
    iget p2, p1, Lcom/meizu/media/gallery/external/provider/b$a;->a:I

    .line 40
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    const/16 p1, 0x25

    if-ne p2, p1, :cond_5

    return v8

    .line 44
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_6

    const/16 p1, 0x1d

    if-ne p2, p1, :cond_6

    return v8

    .line 48
    :cond_6
    invoke-static {p2}, Lcom/meizu/media/gallery/external/provider/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/meizu/media/gallery/external/provider/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v8, v9

    :cond_8
    return v8
.end method
