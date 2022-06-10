.class public abstract Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;
.super Lcom/meizu/common/alphame/Receiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/alphame/AlphaMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActionReceiver"
.end annotation


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/meizu/common/alphame/Receiver;-><init>()V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->mActions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/meizu/common/alphame/Receiver;-><init>()V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->mActions:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {p0, p1}, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;)Ljava/util/ArrayList;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->mActions:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final addAction(Ljava/lang/String;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/meizu/common/alphame/AlphaMe$ActionReceiver;->mActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getId()I
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/meizu/common/alphame/Receiver;->getId()I

    move-result v0

    return v0
.end method

.method public abstract onReceiver(Ljava/lang/String;Ljava/lang/Object;)V
.end method
