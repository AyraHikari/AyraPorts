.class public Lcom/alibaba/fastjson/JSONPath$WildCardSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WildCardSegement"
.end annotation


# static fields
.field public static instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1353
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1356
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
