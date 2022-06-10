.class public Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;,
        Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/gson/Gson;

.field private static final h:Lorg/aspectj/lang/a$b;

.field private static final i:Lorg/aspectj/lang/a$b;

.field private static final j:Lorg/aspectj/lang/a$b;

.field private static final k:Lorg/aspectj/lang/a$a;

.field private static final l:Lorg/aspectj/lang/a$b;

.field private static final m:Lorg/aspectj/lang/a$b;


# instance fields
.field private c:Lcom/meizu/compaign/hybrid/handler/a/a;

.field private d:Ljava/lang/reflect/Method;

.field private e:[Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->a()V

    .line 25
    const-class v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/compaign/hybrid/handler/a/a;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    .line 37
    iput-object p2, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->d:Ljava/lang/reflect/Method;

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->f:Ljava/lang/String;

    .line 41
    :cond_0
    iput-object p3, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->g:Ljava/lang/String;

    return-void
.end method

.method private static a()V
    .locals 13

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;

    const-string v1, "HandlerMethodInfo.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "e"

    const-string v10, "com.meizu.compaign.hybrid.method.HandlerMethodInfo"

    const-string v0, "java.lang.IllegalAccessException"

    invoke-virtual {v8, v10, v0, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v11, "exception-handler"

    const/16 v1, 0x38

    invoke-virtual {v8, v11, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->h:Lorg/aspectj/lang/a$b;

    const-string v0, "java.lang.reflect.InvocationTargetException"

    invoke-virtual {v8, v10, v0, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v11, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->i:Lorg/aspectj/lang/a$b;

    const-string v0, "java.lang.IllegalArgumentException"

    invoke-virtual {v8, v10, v0, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v12, 0x3c

    invoke-virtual {v8, v11, v0, v12}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->j:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "invoke"

    const-string v3, "com.meizu.compaign.hybrid.method.HandlerMethodInfo"

    const-string v4, "java.lang.String:java.lang.String"

    const-string v5, "data:reqSn"

    const-string v6, "com.meizu.compaign.hybrid.exception.HandlerMethodError"

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x2d

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->k:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.IllegalArgumentException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-call"

    invoke-virtual {v8, v1, v0, v12}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->l:Lorg/aspectj/lang/a$b;

    const-string v0, "java.lang.Exception"

    invoke-virtual {v8, v10, v0, v9}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v8, v11, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->m:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final a(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;Ljava/lang/IllegalArgumentException;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->invokeCallback(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 85
    new-instance v0, Lcom/meizu/compaign/hybrid/method/ResultObject;

    invoke-direct {v0}, Lcom/meizu/compaign/hybrid/method/ResultObject;-><init>()V

    .line 86
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/method/ResultObject;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/method/ResultObject;->setValue(Ljava/lang/Object;)V

    :goto_0
    const-string p1, ""

    .line 91
    invoke-static {p1}, Lcom/meizu/compaign/hybrid/a/a;->a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/a/a;

    move-result-object p1

    const-string v1, "notifyWeb"

    invoke-virtual {p1, v1}, Lcom/meizu/compaign/hybrid/a/a;->b(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    invoke-virtual {v2}, Lcom/meizu/compaign/hybrid/handler/a/a;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/meizu/compaign/hybrid/a/a;->a(Ljava/lang/String;Lcom/meizu/compaign/hybrid/method/ResultObject;Landroid/webkit/WebView;)V

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/meizu/compaign/hybrid/method/EventListener;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/compaign/hybrid/b/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 100
    sget-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseParameters = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/compaign/hybrid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 102
    iget-object v3, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 104
    array-length v4, v0

    .line 106
    new-array v5, v4, [Ljava/lang/Object;

    iput-object v5, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v4, :cond_0

    add-int/lit8 v7, v4, -0x1

    .line 111
    aget-object v7, v3, v7

    aget-object v7, v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 112
    :goto_0
    invoke-direct {v1, v7}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->hasAnnotationCallback(Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 113
    iget-object v7, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    add-int/lit8 v8, v4, -0x1

    new-instance v9, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    move-object/from16 v10, p2

    invoke-direct {v9, v1, v10}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;-><init>(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;Ljava/lang/String;)V

    aput-object v9, v7, v8

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 115
    :cond_1
    invoke-direct {v1, v7}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 116
    iget-object v7, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    add-int/lit8 v8, v4, -0x1

    new-instance v9, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;

    invoke-direct {v9, v1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$a;-><init>(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;)V

    aput-object v9, v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v4, :cond_1a

    .line 124
    :try_start_0
    sget-object v7, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->b:Lcom/google/gson/Gson;

    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v7, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    .line 126
    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    move v8, v5

    :goto_3
    if-ge v8, v4, :cond_1a

    .line 128
    aget-object v9, v0, v8

    .line 129
    aget-object v10, v3, v8

    if-eqz v10, :cond_18

    .line 131
    array-length v11, v10

    if-eqz v11, :cond_18

    .line 132
    array-length v11, v10

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_19

    aget-object v13, v10, v12

    if-eqz v13, :cond_17

    .line 135
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v14

    .line 136
    const-class v15, Lcom/meizu/compaign/hybrid/method/Parameter;

    if-ne v14, v15, :cond_16

    .line 140
    check-cast v13, Lcom/meizu/compaign/hybrid/method/Parameter;

    invoke-interface {v13}, Lcom/meizu/compaign/hybrid/method/Parameter;->value()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_3

    .line 143
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    goto :goto_5

    :cond_3
    move-object v13, v6

    :goto_5
    if-eqz v13, :cond_14

    .line 146
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "null"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 147
    const-class v14, Ljava/lang/String;

    if-ne v9, v14, :cond_4

    .line 148
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v8

    goto/16 :goto_c

    .line 149
    :cond_4
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v9, v14, :cond_13

    const-class v14, Ljava/lang/Boolean;

    if-ne v9, v14, :cond_5

    goto/16 :goto_b

    .line 151
    :cond_5
    const-class v14, Lcom/google/gson/JsonObject;

    if-ne v9, v14, :cond_6

    .line 152
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    aput-object v13, v14, v8

    goto/16 :goto_c

    .line 153
    :cond_6
    const-class v14, Lcom/google/gson/JsonArray;

    if-ne v9, v14, :cond_7

    .line 154
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v13

    aput-object v13, v14, v8

    goto/16 :goto_c

    .line 155
    :cond_7
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v9, v14, :cond_12

    const-class v14, Ljava/lang/Integer;

    if-ne v9, v14, :cond_8

    goto/16 :goto_a

    .line 157
    :cond_8
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v9, v14, :cond_11

    const-class v14, Ljava/lang/Long;

    if-ne v9, v14, :cond_9

    goto :goto_9

    .line 159
    :cond_9
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v9, v14, :cond_10

    const-class v14, Ljava/lang/Double;

    if-ne v9, v14, :cond_a

    goto :goto_8

    .line 161
    :cond_a
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v9, v14, :cond_f

    const-class v14, Ljava/lang/Short;

    if-ne v9, v14, :cond_b

    goto :goto_7

    .line 163
    :cond_b
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v9, v14, :cond_e

    const-class v14, Ljava/lang/Float;

    if-ne v9, v14, :cond_c

    goto :goto_6

    .line 165
    :cond_c
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v14, :cond_d

    .line 166
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsShort()S

    move-result v13

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v14, v8

    goto :goto_c

    .line 167
    :cond_d
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v14, :cond_15

    .line 168
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsByte()B

    goto :goto_c

    .line 164
    :cond_e
    :goto_6
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v14, v8

    goto :goto_c

    .line 162
    :cond_f
    :goto_7
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsShort()S

    move-result v13

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v14, v8

    goto :goto_c

    .line 160
    :cond_10
    :goto_8
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v14, v8

    goto :goto_c

    .line 158
    :cond_11
    :goto_9
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v14, v8

    goto :goto_c

    .line 156
    :cond_12
    :goto_a
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    goto :goto_c

    .line 150
    :cond_13
    :goto_b
    iget-object v14, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v14, v8

    goto :goto_c

    .line 171
    :cond_14
    iget-object v13, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    aput-object v6, v13, v8

    :cond_15
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    .line 137
    :cond_16
    new-instance v0, Lcom/meizu/compaign/hybrid/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Annotation Type of the Parameter can\'t be "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/meizu/compaign/hybrid/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_17
    new-instance v0, Lcom/meizu/compaign/hybrid/b/b;

    const-string v3, "The Annotation Type of the Parameter required!"

    invoke-direct {v0, v3}, Lcom/meizu/compaign/hybrid/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_18
    iget-object v9, v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    aput-object v2, v9, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 183
    sget-object v3, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->m:Lorg/aspectj/lang/a$b;

    invoke-static {v3, v1, v6, v0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 182
    new-instance v0, Lcom/meizu/compaign/hybrid/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can not is illegal"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/compaign/hybrid/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return-void
.end method

.method private hasAnnotationCallback(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/meizu/compaign/hybrid/method/CallBack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hasResponseCallback(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/meizu/compaign/hybrid/method/ForResultCallBack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private invokeCallback(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 70
    new-instance v0, Lcom/meizu/compaign/hybrid/method/ResultObject;

    invoke-direct {v0}, Lcom/meizu/compaign/hybrid/method/ResultObject;-><init>()V

    .line 71
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/method/ResultObject;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/method/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {v0, p2}, Lcom/meizu/compaign/hybrid/method/ResultObject;->setRes_sn(Ljava/lang/String;)V

    const-string p1, ""

    .line 77
    invoke-static {p1}, Lcom/meizu/compaign/hybrid/a/a;->a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    invoke-virtual {v1}, Lcom/meizu/compaign/hybrid/handler/a/a;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/meizu/compaign/hybrid/a/a;->a(Ljava/lang/String;Lcom/meizu/compaign/hybrid/method/ResultObject;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/compaign/hybrid/b/a;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    iget-object v3, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->e:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->c:Lcom/meizu/compaign/hybrid/handler/a/a;

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    .line 54
    invoke-direct {p0, v1, p2}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->invokeCallback(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p2

    .line 59
    sget-object v1, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->j:Lorg/aspectj/lang/a$b;

    invoke-static {v1, p0, v0, p2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 60
    sget-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->l:Lorg/aspectj/lang/a$b;

    invoke-static {v0, p0, p2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    new-instance p1, Lcom/meizu/compaign/hybrid/method/a;

    invoke-direct {p1, v2}, Lcom/meizu/compaign/hybrid/method/a;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {p1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->k:Lorg/aspectj/lang/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    .line 61
    new-instance p1, Lcom/meizu/compaign/hybrid/b/a;

    invoke-direct {p1, p2}, Lcom/meizu/compaign/hybrid/b/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 57
    sget-object p2, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->i:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 59
    new-instance p2, Lcom/meizu/compaign/hybrid/b/a;

    invoke-direct {p2, p1}, Lcom/meizu/compaign/hybrid/b/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 62
    sget-object p2, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo;->h:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 57
    new-instance p2, Lcom/meizu/compaign/hybrid/b/a;

    invoke-direct {p2, p1}, Lcom/meizu/compaign/hybrid/b/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
