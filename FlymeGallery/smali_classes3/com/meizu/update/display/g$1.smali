.class public Lcom/meizu/update/display/g$1;
.super Lcom/meizu/update/iresponse/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/g;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/g;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/update/display/g$1;->a:Lcom/meizu/update/display/g;

    invoke-direct {p0}, Lcom/meizu/update/iresponse/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/meizu/update/display/g$1;->a:Lcom/meizu/update/display/g;

    new-instance v1, Lcom/meizu/update/display/g$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/update/display/g$1$1;-><init>(Lcom/meizu/update/display/g$1;ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/meizu/update/display/g;->a(Lcom/meizu/update/display/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
