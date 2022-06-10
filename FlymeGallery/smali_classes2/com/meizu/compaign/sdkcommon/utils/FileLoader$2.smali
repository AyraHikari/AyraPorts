.class public Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

.field final synthetic c:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Landroid/os/Handler;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->c:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    iput-object p3, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->b:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;

    const-string v2, "FileLoader.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.sdkcommon.utils.FileLoader$2"

    const-string v2, "java.lang.Exception"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0xc4

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->d:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    .line 189
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;

    .line 190
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->getValue()Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->getDownload_url()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->c:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->a:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->b:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->d:Lorg/aspectj/lang/a$b;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAppAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->b:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    :goto_0
    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$2;->a(Ljava/lang/String;)V

    return-void
.end method
