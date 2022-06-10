.class public Lcom/meizu/advertise/api/AdExposeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdViewHelper:Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;

    invoke-direct {v0, p1, p0}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;-><init>(Landroid/view/View;Lcom/meizu/advertise/api/AdExposeHandler;)V

    iput-object v0, p0, Lcom/meizu/advertise/api/AdExposeHandler;->mAdViewHelper:Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/advertise/api/AdExposeHandler;->mAdViewHelper:Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;

    invoke-virtual {v0}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/meizu/advertise/api/AdExposeHandler;->mAdViewHelper:Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;

    invoke-virtual {v0}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->onDetachedFromWindow()V

    return-void
.end method

.method public onExposed()V
    .locals 0

    return-void
.end method

.method public final setAdData(Lcom/meizu/advertise/api/AdData;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/advertise/api/AdExposeHandler;->mAdViewHelper:Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/proxy/AdExposeHandlerProxy;->setAdData(Lcom/meizu/advertise/api/AdData;)V

    return-void
.end method
