.class public Lcom/meizu/update/display/d$1;
.super Lcom/meizu/update/iresponse/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/d;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/d;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/update/display/d$1;->a:Lcom/meizu/update/display/d;

    invoke-direct {p0}, Lcom/meizu/update/iresponse/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object p2, p0, Lcom/meizu/update/display/d$1;->a:Lcom/meizu/update/display/d;

    new-instance v0, Lcom/meizu/update/display/d$1$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/display/d$1$1;-><init>(Lcom/meizu/update/display/d$1;I)V

    invoke-static {p2, v0}, Lcom/meizu/update/display/d;->a(Lcom/meizu/update/display/d;Ljava/lang/Runnable;)V

    return-void
.end method
