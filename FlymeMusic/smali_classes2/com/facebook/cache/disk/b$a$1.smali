.class Lcom/facebook/cache/disk/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/b$a;->Gq()Lcom/facebook/cache/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axh:Lcom/facebook/cache/disk/b$a;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/b$a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/facebook/cache/disk/b$a$1;->axh:Lcom/facebook/cache/disk/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/facebook/cache/disk/b$a$1;->axh:Lcom/facebook/cache/disk/b$a;

    invoke-static {v0}, Lcom/facebook/cache/disk/b$a;->k(Lcom/facebook/cache/disk/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/facebook/cache/disk/b$a$1;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
