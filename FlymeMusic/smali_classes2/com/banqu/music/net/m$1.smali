.class final Lcom/banqu/music/net/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/net/m;->a(Landroid/content/Context;Lcom/banqu/music/net/l$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HQ:Lcom/banqu/music/net/l$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/net/l$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/banqu/music/net/m$1;->HQ:Lcom/banqu/music/net/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cV(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/net/m$1;->HQ:Lcom/banqu/music/net/l$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/banqu/music/net/l$a;->cV(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/banqu/music/net/m;->cW(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
