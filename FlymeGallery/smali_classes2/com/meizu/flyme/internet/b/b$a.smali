.class public Lcom/meizu/flyme/internet/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/internet/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/internet/b/b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/meizu/flyme/internet/b/b$a;->b:Z

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/meizu/flyme/internet/b/b$a;->c:Z

    .line 204
    iput-boolean v0, p0, Lcom/meizu/flyme/internet/b/b$a;->d:Z

    const/16 v0, 0xa

    .line 205
    iput v0, p0, Lcom/meizu/flyme/internet/b/b$a;->e:I

    const-wide/32 v0, 0x2bf20

    .line 206
    iput-wide v0, p0, Lcom/meizu/flyme/internet/b/b$a;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/flyme/internet/b/b$a;
    .locals 4

    .line 247
    new-instance v0, Lcom/meizu/flyme/internet/b/b$a;

    invoke-direct {v0}, Lcom/meizu/flyme/internet/b/b$a;-><init>()V

    .line 248
    invoke-static {p0}, Lcom/meizu/flyme/internet/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meizu/flyme/internet/b/b$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/flyme/internet/b/b$a;->a:Ljava/lang/String;

    .line 253
    invoke-static {p0}, Lcom/meizu/flyme/internet/d/e;->c(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/meizu/flyme/internet/b/b$a;->c:Z

    .line 254
    iget-boolean p0, v0, Lcom/meizu/flyme/internet/b/b$a;->c:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lcom/meizu/flyme/internet/b/b$a;->b:Z

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/flyme/internet/b/b;
    .locals 10

    .line 243
    new-instance v9, Lcom/meizu/flyme/internet/b/b;

    iget-object v1, p0, Lcom/meizu/flyme/internet/b/b$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meizu/flyme/internet/b/b$a;->b:Z

    iget-boolean v3, p0, Lcom/meizu/flyme/internet/b/b$a;->c:Z

    iget-boolean v4, p0, Lcom/meizu/flyme/internet/b/b$a;->d:Z

    iget v5, p0, Lcom/meizu/flyme/internet/b/b$a;->e:I

    iget-wide v6, p0, Lcom/meizu/flyme/internet/b/b$a;->f:J

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/meizu/flyme/internet/b/b;-><init>(Ljava/lang/String;ZZZIJLcom/meizu/flyme/internet/b/b$1;)V

    return-object v9
.end method
