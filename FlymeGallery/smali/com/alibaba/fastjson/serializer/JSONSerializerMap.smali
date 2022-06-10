.class public Lcom/alibaba/fastjson/serializer/JSONSerializerMap;
.super Lcom/alibaba/fastjson/serializer/SerializeConfig;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ")Z"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    move-result p1

    return p1
.end method
