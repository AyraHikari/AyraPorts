.class public interface abstract Lcom/meizu/update/component/PluginCheckListener;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_CANCEL:I = 0x1

.field public static final CODE_FAIL:I = 0x2

.field public static final CODE_SUCCESS:I


# virtual methods
.method public abstract onCheckEnd(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meizu/update/util/PluginUpdateInfo;",
            ">;)V"
        }
    .end annotation
.end method
