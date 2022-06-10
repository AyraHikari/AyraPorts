.class Lcom/ting/music/oauth/OAuthManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/oauth/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/oauth/OAuthManager;->a(JLcom/ting/music/oauth/OAuthManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ting/music/oauth/OAuthManager$c;


# direct methods
.method constructor <init>(Lcom/ting/music/oauth/OAuthManager;Lcom/ting/music/oauth/OAuthManager$c;)V
    .locals 0

    .line 40
    iput-object p2, p0, Lcom/ting/music/oauth/OAuthManager$a;->a:Lcom/ting/music/oauth/OAuthManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ting/music/oauth/b;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/ting/music/oauth/OAuthManager$a;->a:Lcom/ting/music/oauth/OAuthManager$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "success"

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/ting/music/oauth/OAuthManager$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ting/music/oauth/OAuthManager$a;->a:Lcom/ting/music/oauth/OAuthManager$c;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/ting/music/oauth/OAuthManager$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
