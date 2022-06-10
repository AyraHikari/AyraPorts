.class public Lcom/amap/api/mapcore/util/dt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/dt;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dt;IIILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$a;->a:Lcom/amap/api/mapcore/util/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/amap/api/mapcore/util/dt$a;->b:I

    .line 123
    iput p1, p0, Lcom/amap/api/mapcore/util/dt$a;->c:I

    .line 124
    iput p1, p0, Lcom/amap/api/mapcore/util/dt$a;->d:I

    .line 125
    iput p1, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    .line 126
    iput p1, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/util/List;

    .line 130
    iput p3, p0, Lcom/amap/api/mapcore/util/dt$a;->b:I

    .line 131
    iput-object p5, p0, Lcom/amap/api/mapcore/util/dt$a;->g:Ljava/util/HashMap;

    .line 132
    iput p2, p0, Lcom/amap/api/mapcore/util/dt$a;->c:I

    .line 133
    iput p4, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    return-void
.end method

.method private a(Landroid/os/Handler;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 166
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x64

    .line 167
    iput p2, v0, Landroid/os/Message;->what:I

    .line 168
    iget p2, p0, Lcom/amap/api/mapcore/util/dt$a;->d:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 169
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170
    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->c:I

    const-string v2, "lineID"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    iget p1, p0, Lcom/amap/api/mapcore/util/dt$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/dt$a;->d:I

    .line 174
    iget p1, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    return-void
.end method

.method private b(Landroid/os/Handler;)V
    .locals 4

    .line 178
    iget v0, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dr;->a(Ljava/util/List;)I

    move-result v0

    .line 180
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/util/List;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x65

    .line 182
    iput v2, v1, Landroid/os/Message;->what:I

    .line 183
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 184
    iget v0, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    iget v2, p0, Lcom/amap/api/mapcore/util/dt$a;->c:I

    const-string v3, "lineID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$a;->a:Lcom/amap/api/mapcore/util/dt;

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->c:I

    const-string v2, "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/dt;->a(Landroid/os/Handler;ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$a;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 3

    .line 150
    iget v0, p0, Lcom/amap/api/mapcore/util/dt$a;->d:I

    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->b:I

    if-gt v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt$a;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 153
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-direct {p0, p1, v1}, Lcom/amap/api/mapcore/util/dt$a;->a(Landroid/os/Handler;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/dt$a;->d:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dt$a;->b(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
