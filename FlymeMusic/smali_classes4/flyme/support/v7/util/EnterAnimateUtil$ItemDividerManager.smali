.class Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/EnterAnimateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemDividerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;
    }
.end annotation


# instance fields
.field private itemDividerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lflyme/support/v7/util/EnterAnimateUtil;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/EnterAnimateUtil;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->this$0:Lflyme/support/v7/util/EnterAnimateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getDividerAlpha(I)I
    .locals 2

    .line 139
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0xff

    return p1

    .line 142
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-virtual {p1}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->getAlpha()I

    move-result p1

    return p1
.end method

.method public getDividerOffset(I)I
    .locals 2

    .line 153
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-virtual {p1}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->getOffset()I

    move-result p1

    return p1
.end method

.method public setDivider(II)V
    .locals 2

    .line 184
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-virtual {p1, p2}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setOffset(I)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-direct {v0, p0}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;-><init>(Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;)V

    .line 188
    invoke-virtual {v0, p2}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setOffset(I)V

    .line 189
    iget-object p2, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setDivider(III)V
    .locals 2

    .line 201
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-virtual {v0, p2}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setAlpha(I)V

    .line 203
    iget-object p2, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-virtual {p1, p3}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setOffset(I)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-direct {v0, p0}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;-><init>(Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;)V

    .line 206
    invoke-virtual {v0, p2}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setAlpha(I)V

    .line 207
    invoke-virtual {v0, p3}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setOffset(I)V

    .line 208
    iget-object p2, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setDividerAlpha(II)V
    .locals 2

    .line 168
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-virtual {p1, p2}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setAlpha(I)V

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;

    invoke-direct {v0, p0}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;-><init>(Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;)V

    .line 172
    invoke-virtual {v0, p2}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager$ItemDivider;->setAlpha(I)V

    .line 173
    iget-object p2, p0, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->itemDividerHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
