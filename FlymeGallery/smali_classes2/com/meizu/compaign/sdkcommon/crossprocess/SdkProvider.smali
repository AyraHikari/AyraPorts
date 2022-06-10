.class public Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$a;

.field private static final e:Lorg/aspectj/lang/a$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 39
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".compaignsdk.provider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "get_value"

    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 55
    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    return-object p1
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;

    const-string v1, "SdkProvider.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.sdkcommon.crossprocess.SdkProvider"

    const-string v1, "java.lang.Exception"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0x53

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->c:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "query"

    const-string v3, "com.meizu.compaign.sdkcommon.crossprocess.SdkProvider"

    const-string v4, "android.net.Uri:[Ljava.lang.String;:java.lang.String:[Ljava.lang.String;:java.lang.String"

    const-string v5, "uri:projection:selection:selectionArgs:sortOrder"

    const-string v6, ""

    const-string v7, "android.database.Cursor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x45

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->d:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x54

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->e:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final a(Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
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
    .locals 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".compaignsdk.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->b:Landroid/content/UriMatcher;

    .line 62
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "get_value/*/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 71
    iget-object p2, p0, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p5, 0x2

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    :try_start_0
    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0, p2}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 79
    const-class v1, Lcom/meizu/compaign/sdkcommon/crossprocess/ProviderParam;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {v0, p1}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;

    if-nez p1, :cond_1

    move-object p1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 85
    sget-object p2, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->c:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, p4, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 84
    sget-object p2, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->e:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, p3

    aput-object p2, v1, p5

    new-instance p1, Lcom/meizu/compaign/sdkcommon/crossprocess/a;

    invoke-direct {p1, v1}, Lcom/meizu/compaign/sdkcommon/crossprocess/a;-><init>([Ljava/lang/Object;)V

    const/16 p2, 0x1010

    invoke-virtual {p1, p2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object p2, Lcom/meizu/compaign/sdkcommon/crossprocess/SdkProvider;->d:Lorg/aspectj/lang/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object p4
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
