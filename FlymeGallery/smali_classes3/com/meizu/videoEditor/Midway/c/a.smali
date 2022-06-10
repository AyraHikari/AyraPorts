.class public Lcom/meizu/videoEditor/Midway/c/a;
.super Lcom/meizu/videoEditor/Midway/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/c/a$e;,
        Lcom/meizu/videoEditor/Midway/c/a$b;,
        Lcom/meizu/videoEditor/Midway/c/a$a;,
        Lcom/meizu/videoEditor/Midway/c/a$d;,
        Lcom/meizu/videoEditor/Midway/c/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/Midway/c/a$c;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/c/b;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c/a;->a:Lcom/meizu/videoEditor/Midway/c/b$b;

    .line 18
    sget-object v1, Lcom/meizu/videoEditor/Midway/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/c/a$c;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/meizu/videoEditor/Midway/c/a$e;

    invoke-direct {p1, p0, v0}, Lcom/meizu/videoEditor/Midway/c/a$e;-><init>(Lcom/meizu/videoEditor/Midway/c/a;Lcom/meizu/videoEditor/Midway/c/a$1;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/a;->b:Lcom/meizu/videoEditor/Midway/c/b$a;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/meizu/videoEditor/Midway/c/a$b;

    invoke-direct {p1, p0, v0}, Lcom/meizu/videoEditor/Midway/c/a$b;-><init>(Lcom/meizu/videoEditor/Midway/c/a;Lcom/meizu/videoEditor/Midway/c/a$1;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/a;->b:Lcom/meizu/videoEditor/Midway/c/b$a;

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lcom/meizu/videoEditor/Midway/c/a$d;

    invoke-direct {p1, p0, v0}, Lcom/meizu/videoEditor/Midway/c/a$d;-><init>(Lcom/meizu/videoEditor/Midway/c/a;Lcom/meizu/videoEditor/Midway/c/a$1;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/a;->b:Lcom/meizu/videoEditor/Midway/c/b$a;

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lcom/meizu/videoEditor/Midway/c/a$a;

    invoke-direct {p1, p0, v0}, Lcom/meizu/videoEditor/Midway/c/a$a;-><init>(Lcom/meizu/videoEditor/Midway/c/a;Lcom/meizu/videoEditor/Midway/c/a$1;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/a;->b:Lcom/meizu/videoEditor/Midway/c/b$a;

    :goto_0
    return-void
.end method
