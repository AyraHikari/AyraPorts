.class final Lcom/meizu/cloud/pushsdk/networking/http/Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$daemon:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Util$1;->val$name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/Util$1;->val$daemon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Util$1;->val$name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 265
    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Util$1;->val$daemon:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method