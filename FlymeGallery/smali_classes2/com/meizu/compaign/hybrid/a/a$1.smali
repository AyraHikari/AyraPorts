.class public Lcom/meizu/compaign/hybrid/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/a/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/meizu/compaign/hybrid/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/a/a;Landroid/webkit/WebView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/a/a$1;->b:Lcom/meizu/compaign/hybrid/a/a;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/a/a$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/a/a$1;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/a/a$1;->b:Lcom/meizu/compaign/hybrid/a/a;

    invoke-virtual {v1}, Lcom/meizu/compaign/hybrid/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
