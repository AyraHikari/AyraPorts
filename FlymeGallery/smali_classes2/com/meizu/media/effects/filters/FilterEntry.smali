.class public Lcom/meizu/media/effects/filters/FilterEntry;
.super Lcom/meizu/media/effects/filters/c;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/effects/filters/a;


# static fields
.field private static final PARAMETER_TYPE_BOOLEAN:I = 0x1

.field private static final PARAMETER_TYPE_BOOLEAN_ARRAY:I = 0x2

.field private static final PARAMETER_TYPE_DOUBLE:I = 0x7

.field private static final PARAMETER_TYPE_DOUBLE_ARRAY:I = 0x8

.field private static final PARAMETER_TYPE_FLOAT:I = 0x5

.field private static final PARAMETER_TYPE_FLOAT_ARRAY:I = 0x6

.field private static final PARAMETER_TYPE_INT:I = 0x3

.field private static final PARAMETER_TYPE_INT_ARRAY:I = 0x4

.field private static final PARAMETER_TYPE_INVALID:I = 0x0

.field private static final PARAMETER_TYPE_LONG:I = 0x9

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meizu/media/effects/filters/RenderEngine;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeCreate(Lcom/meizu/media/effects/filters/RenderEngine;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/effects/filters/c;-><init>(J)V

    return-void
.end method

.method private static native nativeCreate(Lcom/meizu/media/effects/filters/RenderEngine;Ljava/lang/String;)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeGetParameterType(JLjava/lang/String;)I
.end method

.method private native nativeProcess(JLcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetParametersBoolean(JLjava/lang/String;Z)V
.end method

.method private native nativeSetParametersBooleanArray(JLjava/lang/String;[Z)V
.end method

.method private native nativeSetParametersDouble(JLjava/lang/String;D)V
.end method

.method private native nativeSetParametersDoubleArray(JLjava/lang/String;[D)V
.end method

.method private native nativeSetParametersFloat(JLjava/lang/String;F)V
.end method

.method private native nativeSetParametersFloatArray(JLjava/lang/String;[F)V
.end method

.method private native nativeSetParametersInteger(JLjava/lang/String;I)V
.end method

.method private native nativeSetParametersIntegerArray(JLjava/lang/String;[I)V
.end method

.method private native nativeSetParametersLong(JLjava/lang/String;J)V
.end method

.method private native nativeSetROI(JIIII)V
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/FilterEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/effects/filters/FilterEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/effects/filters/RenderObject;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/effects/filters/RenderObject;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeProcess(JLcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V

    return-void
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/FilterEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 77
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeRelease(J)V

    .line 78
    iput-wide v2, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    :cond_1
    return-void
.end method

.method public setParameters(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/effects/filters/FilterEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeGetParameterType(JLjava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 53
    :pswitch_0
    iget-wide v2, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersLong(JLjava/lang/String;J)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, [D

    check-cast p2, [D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersDoubleArray(JLjava/lang/String;[D)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-wide v1, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersDouble(JLjava/lang/String;D)V

    goto :goto_0

    .line 44
    :pswitch_3
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, [F

    check-cast p2, [F

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersFloatArray(JLjava/lang/String;[F)V

    goto :goto_0

    .line 41
    :pswitch_4
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersFloat(JLjava/lang/String;F)V

    goto :goto_0

    .line 38
    :pswitch_5
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, [I

    check-cast p2, [I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersIntegerArray(JLjava/lang/String;[I)V

    goto :goto_0

    .line 35
    :pswitch_6
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersInteger(JLjava/lang/String;I)V

    goto :goto_0

    .line 32
    :pswitch_7
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, [Z

    check-cast p2, [Z

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersBooleanArray(JLjava/lang/String;[Z)V

    goto :goto_0

    .line 29
    :pswitch_8
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetParametersBoolean(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setROI(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/effects/filters/FilterEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7b

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-wide v2, p0, Lcom/meizu/media/effects/filters/FilterEntry;->mHandle:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/FilterEntry;->nativeSetROI(JIIII)V

    return-void
.end method
