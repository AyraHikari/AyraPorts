.class public Lcom/meizu/flyme/internet/async/event/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/internet/async/event/b;->a(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/meizu/flyme/internet/async/event/b;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/internet/async/event/b;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/internet/async/event/b$1;->b:Lcom/meizu/flyme/internet/async/event/b;

    iput-object p2, p0, Lcom/meizu/flyme/internet/async/event/b$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/flyme/internet/async/event/b$1;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meizu/flyme/internet/async/event/a;->a(Ljava/lang/Object;)V

    return-void
.end method
