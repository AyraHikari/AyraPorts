.class public Lcom/meizu/flyme/internet/async/event/NetworkModule;
.super Lcom/meizu/flyme/internet/async/event/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/internet/async/event/NetworkModule$NetworkReceiver;,
        Lcom/meizu/flyme/internet/async/event/NetworkModule$a;,
        Lcom/meizu/flyme/internet/async/event/NetworkModule$Type;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/flyme/internet/async/event/NetworkModule$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/internet/async/event/b;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/internet/async/event/NetworkModule;)Lcom/meizu/flyme/internet/async/event/NetworkModule$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule;->b:Lcom/meizu/flyme/internet/async/event/NetworkModule$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/flyme/internet/async/event/NetworkModule;Lcom/meizu/flyme/internet/async/event/NetworkModule$a;)Lcom/meizu/flyme/internet/async/event/NetworkModule$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/flyme/internet/async/event/NetworkModule;->b:Lcom/meizu/flyme/internet/async/event/NetworkModule$a;

    return-object p1
.end method
