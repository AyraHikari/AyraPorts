.class Lbolts/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->b(Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ev:Lbolts/h;

.field final synthetic ew:Lbolts/f;

.field final synthetic ex:Lbolts/c;

.field final synthetic ey:Lbolts/g;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lbolts/g;Lbolts/h;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lbolts/g$2;->ey:Lbolts/g;

    iput-object p2, p0, Lbolts/g$2;->ev:Lbolts/h;

    iput-object p3, p0, Lbolts/g$2;->ew:Lbolts/f;

    iput-object p4, p0, Lbolts/g$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/g$2;->ex:Lbolts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 705
    invoke-virtual {p0, p1}, Lbolts/g$2;->b(Lbolts/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lbolts/g$2;->ev:Lbolts/h;

    iget-object v1, p0, Lbolts/g$2;->ew:Lbolts/f;

    iget-object v2, p0, Lbolts/g$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/g$2;->ex:Lbolts/c;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/g;->d(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    const/4 p1, 0x0

    return-object p1
.end method
