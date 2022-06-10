.class public Lcom/meizu/videoEditor/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/d;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/d;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/videoEditor/d$1;->a:Lcom/meizu/videoEditor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/meizu/videoEditor/d$1;->a:Lcom/meizu/videoEditor/d;

    invoke-static {v0}, Lcom/meizu/videoEditor/d;->b(Lcom/meizu/videoEditor/d;)Lcom/meizu/videoEditor/l$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/d$1;->a:Lcom/meizu/videoEditor/d;

    invoke-static {v1}, Lcom/meizu/videoEditor/d;->a(Lcom/meizu/videoEditor/d;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/meizu/videoEditor/l$c;->a(F)V

    return-void
.end method
