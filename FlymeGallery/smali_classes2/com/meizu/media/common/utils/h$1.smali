.class public final Lcom/meizu/media/common/utils/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/h;->a(Lcom/meizu/media/common/utils/y$c;Ljava/net/URL;Ljava/io/OutputStream;Lcom/meizu/media/common/utils/h$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/client/methods/HttpGet;

.field final synthetic b:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/Thread;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/meizu/media/common/utils/h$1;->a:Lorg/apache/http/client/methods/HttpGet;

    iput-object p2, p0, Lcom/meizu/media/common/utils/h$1;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/meizu/media/common/utils/h$1;->a:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/common/utils/h$1;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
