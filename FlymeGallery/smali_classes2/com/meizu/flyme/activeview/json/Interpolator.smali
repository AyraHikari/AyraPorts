.class public Lcom/meizu/flyme/activeview/json/Interpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private args:Lcom/meizu/flyme/activeview/json/Args;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/meizu/flyme/activeview/json/Args;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Interpolator;->args:Lcom/meizu/flyme/activeview/json/Args;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Interpolator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setArgs(Lcom/meizu/flyme/activeview/json/Args;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Interpolator;->args:Lcom/meizu/flyme/activeview/json/Args;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Interpolator;->name:Ljava/lang/String;

    return-void
.end method
