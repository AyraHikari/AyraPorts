.class public Lcom/meizu/flyme/internet/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/internet/b/b;->a(Lcom/meizu/flyme/internet/b/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/internet/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/internet/b/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/meizu/flyme/internet/b/b$2;->a:Lcom/meizu/flyme/internet/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/internet/b/b$2;->a:Lcom/meizu/flyme/internet/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/internet/b/b;->a(Z)V

    return-void
.end method
