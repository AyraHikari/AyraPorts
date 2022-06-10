.class public Lcom/bumptech/glide/load/model/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/m<",
        "Lcom/bumptech/glide/load/model/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/model/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/l<",
            "Lcom/bumptech/glide/load/model/g;",
            "Lcom/bumptech/glide/load/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 25
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/stream/a;-><init>(Lcom/bumptech/glide/load/model/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/l<",
            "Lcom/bumptech/glide/load/model/g;",
            "Lcom/bumptech/glide/load/model/g;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/model/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/g;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/g;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/model/m$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/model/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/model/g;

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/model/l;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/l;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 51
    :cond_1
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 52
    new-instance p3, Lcom/bumptech/glide/load/model/m$a;

    new-instance p4, Lcom/bumptech/glide/load/a/h;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/a/h;-><init>(Lcom/bumptech/glide/load/model/g;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/a/b;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/a;->a(Lcom/bumptech/glide/load/model/g;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/model/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/a;->a(Lcom/bumptech/glide/load/model/g;)Z

    move-result p1

    return p1
.end method
