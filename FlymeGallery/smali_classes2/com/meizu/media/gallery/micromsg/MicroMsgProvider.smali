.class public Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/content/UriMatcher;

.field private d:Lcom/meizu/media/gallery/micromsg/c;

.field private e:Lcom/meizu/media/gallery/micromsg/e;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->b:Ljava/lang/String;

    const-string v0, "content://com.open.gallery.smart.provider"

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->c:Landroid/content/UriMatcher;

    .line 38
    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->d:Lcom/meizu/media/gallery/micromsg/c;

    .line 39
    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->e:Lcom/meizu/media/gallery/micromsg/e;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->f:Z

    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ec2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->f:Z

    if-nez v1, :cond_2

    .line 119
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "first_scan"

    invoke-static {v1, v2}, Lcom/flyme/gallery/scanner/c/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->f:Z

    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->f:Z

    return v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ec3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.open.gallery.smart.Read"

    .line 131
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.open.gallery.smart.Write"

    .line 132
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.open.gallery.smart.Provider"

    .line 133
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :cond_3
    :goto_0
    return v0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2ec4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 137
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    if-eqz p0, :cond_5

    array-length v1, p0

    if-ge v1, v0, :cond_1

    goto :goto_2

    .line 142
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    array-length v1, p0

    if-ge v8, v1, :cond_4

    .line 144
    aget-object v1, p0, v8

    const-string v2, "latitude"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, p0, v8

    const-string v2, "longitude"

    .line 145
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    aget-object v1, p0, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 151
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 152
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ec0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 44
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->b:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->c:Landroid/content/UriMatcher;

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->c:Landroid/content/UriMatcher;

    const/4 v1, 0x1

    const-string v2, "com.open.gallery.smart.provider"

    const-string v3, "albums"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->c:Landroid/content/UriMatcher;

    const/4 v3, 0x2

    const-string v4, "albumInfo"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->c:Landroid/content/UriMatcher;

    const/4 v3, 0x3

    const-string v4, "search"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/micromsg/e;

    invoke-direct {v0}, Lcom/meizu/media/gallery/micromsg/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->e:Lcom/meizu/media/gallery/micromsg/e;

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    const/4 v14, 0x1

    aput-object v9, v1, v14

    const/4 v15, 0x2

    aput-object v10, v1, v15

    const/4 v6, 0x3

    aput-object v11, v1, v6

    const/4 v2, 0x4

    aput-object v12, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v5, v13

    const-class v0, [Ljava/lang/String;

    aput-object v0, v5, v14

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v15

    const-class v0, [Ljava/lang/String;

    aput-object v0, v5, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v2

    const-class v16, Landroid/database/Cursor;

    const/4 v4, 0x0

    const/16 v17, 0x2ec1

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move/from16 v4, v17

    move v13, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " where:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->b:Ljava/lang/String;

    const-string v2, "empty context, return null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    sget-object v0, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->b:Ljava/lang/String;

    const-string v2, "not enabled, return null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 69
    :cond_2
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 73
    iget-object v2, v7, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v2, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-eq v2, v14, :cond_a

    if-eq v2, v15, :cond_6

    if-eq v2, v13, :cond_3

    return-object v1

    .line 97
    :cond_3
    iget-object v2, v7, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->e:Lcom/meizu/media/gallery/micromsg/e;

    invoke-virtual {v2, v10, v11}, Lcom/meizu/media/gallery/micromsg/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/meizu/media/gallery/micromsg/e$a;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 100
    :cond_4
    iget-object v3, v2, Lcom/meizu/media/gallery/micromsg/e$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 101
    iget-object v1, v7, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->e:Lcom/meizu/media/gallery/micromsg/e;

    iget-object v2, v2, Lcom/meizu/media/gallery/micromsg/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/micromsg/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/micromsg/a;

    .line 105
    invoke-virtual {v2, v2, v1}, Lcom/meizu/media/gallery/micromsg/a;->a(Lcom/meizu/media/gallery/micromsg/a;Landroid/database/MatrixCursor;)V

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    if-eqz v11, :cond_9

    .line 85
    array-length v2, v11

    if-eq v2, v14, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 89
    aget-object v1, v11, v2

    invoke-static {v1}, Lcom/meizu/media/gallery/micromsg/b;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/micromsg/b$a;

    move-result-object v1

    .line 90
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, v1, Lcom/meizu/media/gallery/micromsg/b$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 92
    invoke-static {v0, v2, v1}, Lcom/meizu/media/gallery/micromsg/d;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/meizu/media/gallery/micromsg/b$a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 94
    :cond_8
    iget-object v3, v7, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->e:Lcom/meizu/media/gallery/micromsg/e;

    invoke-virtual {v3, v0, v2, v1}, Lcom/meizu/media/gallery/micromsg/e;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/meizu/media/gallery/micromsg/b$a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_1
    return-object v1

    .line 75
    :cond_a
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 76
    iget-object v2, v7, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->d:Lcom/meizu/media/gallery/micromsg/c;

    if-nez v2, :cond_b

    .line 77
    new-instance v2, Lcom/meizu/media/gallery/micromsg/c;

    invoke-direct {v2, v0}, Lcom/meizu/media/gallery/micromsg/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->d:Lcom/meizu/media/gallery/micromsg/c;

    .line 79
    :cond_b
    iget-object v0, v7, Lcom/meizu/media/gallery/micromsg/MicroMsgProvider;->d:Lcom/meizu/media/gallery/micromsg/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/micromsg/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/micromsg/a;

    .line 80
    invoke-virtual {v2, v2, v1}, Lcom/meizu/media/gallery/micromsg/a;->a(Lcom/meizu/media/gallery/micromsg/a;Landroid/database/MatrixCursor;)V

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/UsageStatsSearch;->onClickSearch(Z)V

    return-object v1

    .line 70
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "requires permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
