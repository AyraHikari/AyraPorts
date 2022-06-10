.class public Lcom/alibaba/android/arouter/facade/model/RouteMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extra:I

.field private group:Ljava/lang/String;

.field private injectConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private paramsType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private priority:I

.field private rawType:Ljavax/lang/model/element/Element;

.field private type:Lcom/alibaba/android/arouter/facade/enums/RouteType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/annotation/Route;Ljava/lang/Class;Lcom/alibaba/android/arouter/facade/enums/RouteType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/annotation/Route;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->path()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->group()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->priority()I

    move-result v8

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->extras()I

    move-result v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/annotation/Route;Ljavax/lang/model/element/Element;Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/annotation/Route;",
            "Ljavax/lang/model/element/Element;",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->path()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->group()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->priority()I

    move-result v8

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->extras()I

    move-result v9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 101
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 102
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    .line 104
    iput-object p2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    .line 105
    iput-object p5, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    .line 108
    iput p8, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 109
    iput p9, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    return-void
.end method

.method public static build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 46
    new-instance v10, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v10
.end method

.method public static build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 62
    new-instance v10, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v10
.end method


# virtual methods
.method public getDestination()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    return-object v0
.end method

.method public getExtra()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->injectConfig:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParamsType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    return v0
.end method

.method public getRawType()Ljavax/lang/model/element/Element;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    return-object v0
.end method

.method public getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-object v0
.end method

.method public setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    return-object p0
.end method

.method public setExtra(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 188
    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    return-object p0
.end method

.method public setInjectConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->injectConfig:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    return-void
.end method

.method public setParamsType(Ljava/util/Map;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 179
    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    return-object p0
.end method

.method public setRawType(Ljavax/lang/model/element/Element;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    return-object p0
.end method

.method public setType(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteMeta{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", group=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", paramsType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
