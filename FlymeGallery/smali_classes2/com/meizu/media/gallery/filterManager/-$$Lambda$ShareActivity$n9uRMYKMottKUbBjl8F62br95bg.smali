.class public final synthetic Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$n9uRMYKMottKUbBjl8F62br95bg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/filterManager/ShareActivity;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$n9uRMYKMottKUbBjl8F62br95bg;->f$0:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$n9uRMYKMottKUbBjl8F62br95bg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$n9uRMYKMottKUbBjl8F62br95bg;->f$0:Lcom/meizu/media/gallery/filterManager/ShareActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$n9uRMYKMottKUbBjl8F62br95bg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->lambda$n9uRMYKMottKUbBjl8F62br95bg(Lcom/meizu/media/gallery/filterManager/ShareActivity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
