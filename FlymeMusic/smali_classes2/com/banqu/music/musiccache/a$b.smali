.class Lcom/banqu/music/musiccache/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/musiccache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GF:Lcom/banqu/music/musiccache/a;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/banqu/music/musiccache/a;Ljava/io/File;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/banqu/music/musiccache/a$b;->GF:Lcom/banqu/music/musiccache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/banqu/music/musiccache/a$b;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/banqu/music/musiccache/a$b;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/banqu/music/musiccache/a$b;->GF:Lcom/banqu/music/musiccache/a;

    iget-object v1, p0, Lcom/banqu/music/musiccache/a$b;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/banqu/music/musiccache/a;->touchInBackground(Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
