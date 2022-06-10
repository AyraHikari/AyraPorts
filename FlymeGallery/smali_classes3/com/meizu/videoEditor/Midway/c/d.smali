.class public Lcom/meizu/videoEditor/Midway/c/d;
.super Lcom/meizu/videoEditor/Midway/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/c/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/meizu/videoEditor/Midway/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/videoEditor/Midway/c/d$a;-><init>(Lcom/meizu/videoEditor/Midway/c/d;Lcom/meizu/videoEditor/Midway/c/d$1;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c/d;->a:Lcom/meizu/videoEditor/Midway/c/b$b;

    .line 14
    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/c/d;->b:Lcom/meizu/videoEditor/Midway/c/b$a;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c/d;->a:Lcom/meizu/videoEditor/Midway/c/b$b;

    check-cast v0, Lcom/meizu/videoEditor/Midway/c/d$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/c/d$a;->a(F)V

    return-void
.end method
