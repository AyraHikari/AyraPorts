.class final Lbb/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/j;->a(Lbb/c;Lbd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic aww:Lbb/c;

.field final synthetic awx:Lbb/d;

.field final synthetic awy:Lbb/j;


# direct methods
.method constructor <init>(Lbb/j;Lbb/c;Lbb/d;)V
    .locals 0

    iput-object p1, p0, Lbb/j$1;->awy:Lbb/j;

    iput-object p2, p0, Lbb/j$1;->aww:Lbb/c;

    iput-object p3, p0, Lbb/j$1;->awx:Lbb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbb/j$1;->aww:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->FP()Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v0

    invoke-static {v0}, Lbb/j;->a(Lbb/a$f;)V

    invoke-static {}, Lbb/j;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbb/j$1;->aww:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->FP()Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v1

    iget-object v2, p0, Lbb/j$1;->awx:Lbb/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
