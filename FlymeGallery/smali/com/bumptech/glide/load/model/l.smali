.class public Lcom/bumptech/glide/load/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/e<",
            "Lcom/bumptech/glide/load/model/l$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    .line 23
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/model/l$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/model/l$1;-><init>(Lcom/bumptech/glide/load/model/l;I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/l;->a:Lcom/bumptech/glide/util/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 45
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/l$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/l$a;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bumptech/glide/load/model/l;->a:Lcom/bumptech/glide/util/e;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/l$a;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/l$a;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/l$a;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/bumptech/glide/load/model/l;->a:Lcom/bumptech/glide/util/e;

    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
