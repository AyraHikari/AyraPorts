.class public Lcom/nostra13/universalimageloader/core/a/a/d$b;
.super Lcom/nostra13/universalimageloader/core/a/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nostra13/universalimageloader/core/a/a/d<",
        "TE;>.a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic d:Lcom/nostra13/universalimageloader/core/a/a/d;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/a/a/d;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/a/d$b;->d:Lcom/nostra13/universalimageloader/core/a/a/d;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/a/a/d$a;-><init>(Lcom/nostra13/universalimageloader/core/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/a/a/d;Lcom/nostra13/universalimageloader/core/a/a/d$1;)V
    .locals 0

    .line 1128
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/a/a/d$b;-><init>(Lcom/nostra13/universalimageloader/core/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/nostra13/universalimageloader/core/a/a/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/a/a/d$b;->d:Lcom/nostra13/universalimageloader/core/a/a/d;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/a/a/d;->a:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    return-object v0
.end method

.method a(Lcom/nostra13/universalimageloader/core/a/a/d$c;)Lcom/nostra13/universalimageloader/core/a/a/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    .line 1134
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/a/a/d$c;->c:Lcom/nostra13/universalimageloader/core/a/a/d$c;

    return-object p1
.end method
