.class public Lcom/meizu/common/renderer/effect/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meizu/common/renderer/effect/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/common/renderer/effect/h<",
            "Lcom/meizu/common/renderer/effect/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/meizu/common/renderer/effect/b;

.field private e:Lcom/meizu/common/renderer/effect/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/meizu/common/renderer/effect/h;

    const-class v1, Lcom/meizu/common/renderer/effect/b/a$a;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/renderer/effect/h;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/meizu/common/renderer/effect/b/a$a;->a:Lcom/meizu/common/renderer/effect/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/b/a$a;
    .locals 3

    .line 105
    sget-object v0, Lcom/meizu/common/renderer/effect/b/a$a;->a:Lcom/meizu/common/renderer/effect/h;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/b/a$a;

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, Lcom/meizu/common/renderer/effect/b/a$a;->c:Z

    .line 107
    instance-of v2, p0, Lcom/meizu/common/renderer/effect/b;

    if-eqz v2, :cond_0

    .line 108
    check-cast p0, Lcom/meizu/common/renderer/effect/b;

    iput-object p0, v0, Lcom/meizu/common/renderer/effect/b/a$a;->d:Lcom/meizu/common/renderer/effect/b;

    .line 109
    iput-boolean v1, v0, Lcom/meizu/common/renderer/effect/b/a$a;->b:Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast p0, Lcom/meizu/common/renderer/effect/c/d;

    iput-object p0, v0, Lcom/meizu/common/renderer/effect/b/a$a;->e:Lcom/meizu/common/renderer/effect/c/d;

    const/4 p0, 0x1

    .line 112
    iput-boolean p0, v0, Lcom/meizu/common/renderer/effect/b/a$a;->b:Z

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/meizu/common/renderer/effect/b/a$a;Lcom/meizu/common/renderer/effect/c/d;)Lcom/meizu/common/renderer/effect/c/d;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/b/a$a;->b()Lcom/meizu/common/renderer/effect/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/common/renderer/effect/b/a$a;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/b/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/b/a$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/b/a$a;->e:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v0, v2, p1}, Lcom/meizu/common/renderer/effect/n;->a(Lcom/meizu/common/renderer/effect/c/d;Z)V

    .line 90
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/b/a$a;->e:Lcom/meizu/common/renderer/effect/c/d;

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->f()Lcom/meizu/common/renderer/effect/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/b/a$a;->d:Lcom/meizu/common/renderer/effect/b;

    invoke-virtual {v0, v2, p1}, Lcom/meizu/common/renderer/effect/c;->a(Lcom/meizu/common/renderer/effect/b;Z)V

    .line 93
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/b/a$a;->d:Lcom/meizu/common/renderer/effect/b;

    :goto_0
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$a;->c:Z

    .line 96
    sget-object p1, Lcom/meizu/common/renderer/effect/b/a$a;->a:Lcom/meizu/common/renderer/effect/h;

    invoke-virtual {p1, p0}, Lcom/meizu/common/renderer/effect/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/b/a$a;->c:Z

    return v0
.end method

.method private b()Lcom/meizu/common/renderer/effect/c/d;
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/b/a$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/a$a;->e:Lcom/meizu/common/renderer/effect/c/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/a$a;->d:Lcom/meizu/common/renderer/effect/b;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/b;->e()Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
