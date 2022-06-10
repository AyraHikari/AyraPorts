.class final Lbb/j$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/j;->a(Lbb/c;Lbb/f;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic awr:Lbb/f;

.field final synthetic awz:Lbb/j;


# direct methods
.method constructor <init>(Lbb/j;Landroid/os/Looper;Lbb/f;)V
    .locals 0

    iput-object p1, p0, Lbb/j$2;->awz:Lbb/j;

    iput-object p3, p0, Lbb/j$2;->awr:Lbb/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lbb/j$2;->awr:Lbb/f;

    invoke-interface {p1}, Lbb/f;->onConnectionSucceed()V

    return-void
.end method
