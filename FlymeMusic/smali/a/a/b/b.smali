.class public La/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:La/a/a/a;

.field public c:La/a/b/d;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/b/b$a;

    invoke-direct {v0, p0}, La/a/b/b$a;-><init>(La/a/b/b;)V

    iput-object v0, p0, La/a/b/b;->d:Landroid/content/ServiceConnection;

    iput-object p1, p0, La/a/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, La/a/b/b;->b:La/a/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, La/a/a/a;->isSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/b/b;->b:La/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method
