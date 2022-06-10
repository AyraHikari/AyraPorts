.class public abstract Landroidx/work/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/q$a;",
        "W:",
        "Landroidx/work/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/a/j;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Landroidx/work/q$a;->a:Z

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/q$a;->d:Ljava/util/Set;

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/q$a;->b:Ljava/util/UUID;

    .line 126
    new-instance v0, Landroidx/work/impl/a/j;

    iget-object v1, p0, Landroidx/work/q$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/q$a;->c:Landroidx/work/impl/a/j;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/q$a;->a(Ljava/lang/String;)Landroidx/work/q$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c;)Landroidx/work/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/work/q$a;->c:Landroidx/work/impl/a/j;

    iput-object p1, v0, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    .line 181
    invoke-virtual {p0}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/e;)Landroidx/work/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Landroidx/work/q$a;->c:Landroidx/work/impl/a/j;

    iput-object p1, v0, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    .line 193
    invoke-virtual {p0}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/work/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroidx/work/q$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p1

    return-object p1
.end method

.method abstract c()Landroidx/work/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e()Landroidx/work/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Landroidx/work/q$a;->d()Landroidx/work/q;

    move-result-object v0

    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/q$a;->b:Ljava/util/UUID;

    .line 258
    new-instance v1, Landroidx/work/impl/a/j;

    iget-object v2, p0, Landroidx/work/q$a;->c:Landroidx/work/impl/a/j;

    invoke-direct {v1, v2}, Landroidx/work/impl/a/j;-><init>(Landroidx/work/impl/a/j;)V

    iput-object v1, p0, Landroidx/work/q$a;->c:Landroidx/work/impl/a/j;

    .line 259
    iget-object v1, p0, Landroidx/work/q$a;->c:Landroidx/work/impl/a/j;

    iget-object v2, p0, Landroidx/work/q$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/a/j;->a:Ljava/lang/String;

    return-object v0
.end method
