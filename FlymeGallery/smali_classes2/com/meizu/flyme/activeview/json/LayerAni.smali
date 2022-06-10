.class public Lcom/meizu/flyme/activeview/json/LayerAni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parameter:Lcom/meizu/flyme/activeview/json/Parameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameter()Lcom/meizu/flyme/activeview/json/Parameter;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/LayerAni;->parameter:Lcom/meizu/flyme/activeview/json/Parameter;

    return-object v0
.end method

.method public setParameter(Lcom/meizu/flyme/activeview/json/Parameter;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/LayerAni;->parameter:Lcom/meizu/flyme/activeview/json/Parameter;

    return-void
.end method
