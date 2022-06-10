.class public Lcom/meizu/sharewidget/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/sharewidget/a/d$g;,
        Lcom/meizu/sharewidget/a/d$h;,
        Lcom/meizu/sharewidget/a/d$f;,
        Lcom/meizu/sharewidget/a/d$e;,
        Lcom/meizu/sharewidget/a/d$c;,
        Lcom/meizu/sharewidget/a/d$d;,
        Lcom/meizu/sharewidget/a/d$b;,
        Lcom/meizu/sharewidget/a/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/sharewidget/a/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/meizu/sharewidget/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/sharewidget/a/d$a;-><init>(Lcom/meizu/sharewidget/a/d$1;)V

    sput-object v0, Lcom/meizu/sharewidget/a/d;->a:Lcom/meizu/sharewidget/a/d$e;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/meizu/sharewidget/a/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meizu/sharewidget/a/d$f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/meizu/sharewidget/a/d;->a:Lcom/meizu/sharewidget/a/d$e;

    invoke-interface {v0, p0}, Lcom/meizu/sharewidget/a/d$e;->a(Ljava/lang/Class;)Lcom/meizu/sharewidget/a/d$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/sharewidget/a/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/meizu/sharewidget/a/d;->a:Lcom/meizu/sharewidget/a/d$e;

    invoke-interface {v0, p0}, Lcom/meizu/sharewidget/a/d$e;->a(Ljava/lang/Object;)Lcom/meizu/sharewidget/a/d$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/sharewidget/a/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/meizu/sharewidget/a/d;->a:Lcom/meizu/sharewidget/a/d$e;

    invoke-interface {v0, p0}, Lcom/meizu/sharewidget/a/d$e;->a(Ljava/lang/String;)Lcom/meizu/sharewidget/a/d$f;

    move-result-object p0

    return-object p0
.end method
