.class public Lretrofit2/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lretrofit2/l;

.field private final c:Lretrofit2/i;


# direct methods
.method constructor <init>(Lretrofit2/l;Ljava/lang/Class;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lretrofit2/l$1;->b:Lretrofit2/l;

    iput-object p2, p0, Lretrofit2/l$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lretrofit2/i;->a()Lretrofit2/i;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/l$1;->c:Lretrofit2/i;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lretrofit2/l$1;->c:Lretrofit2/i;

    invoke-virtual {v0, p2}, Lretrofit2/i;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lretrofit2/l$1;->c:Lretrofit2/i;

    iget-object v1, p0, Lretrofit2/l$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    iget-object p1, p0, Lretrofit2/l$1;->b:Lretrofit2/l;

    .line 147
    invoke-virtual {p1, p2}, Lretrofit2/l;->a(Ljava/lang/reflect/Method;)Lretrofit2/m;

    move-result-object p1

    .line 148
    new-instance p2, Lretrofit2/g;

    invoke-direct {p2, p1, p3}, Lretrofit2/g;-><init>(Lretrofit2/m;[Ljava/lang/Object;)V

    .line 149
    iget-object p1, p1, Lretrofit2/m;->d:Lretrofit2/c;

    invoke-interface {p1, p2}, Lretrofit2/c;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
