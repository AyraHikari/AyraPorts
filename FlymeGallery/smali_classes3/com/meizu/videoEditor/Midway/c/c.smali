.class public Lcom/meizu/videoEditor/Midway/c/c;
.super Lcom/meizu/videoEditor/Midway/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/c/c$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/c/b;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/c;->a:Lcom/meizu/videoEditor/Midway/c/b$b;

    .line 16
    new-instance v0, Lcom/meizu/videoEditor/Midway/c/c$a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/Midway/c/c$a;-><init>(Lcom/meizu/videoEditor/Midway/c/c;Lcom/meizu/videoEditor/Midway/c/c$1;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c/c;->b:Lcom/meizu/videoEditor/Midway/c/b$a;

    return-void
.end method
