.class final Landroidx/window/ExtensionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat;


# static fields
.field static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ExtensionVersionCompat"


# instance fields
.field final mAdapter:Landroidx/window/ExtensionAdapter;

.field final mWindowExtension:Landroidx/window/extensions/ExtensionInterface;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroidx/window/extensions/ExtensionProvider;->getExtensionImpl(Landroid/content/Context;)Landroidx/window/extensions/ExtensionInterface;

    move-result-object p1

    new-instance v0, Landroidx/window/ExtensionAdapter;

    invoke-direct {v0}, Landroidx/window/ExtensionAdapter;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/window/ExtensionCompat;-><init>(Landroidx/window/extensions/ExtensionInterface;Landroidx/window/ExtensionAdapter;)V

    .line 49
    iget-object p1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-eqz p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extension provider returned null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroidx/window/extensions/ExtensionInterface;Landroidx/window/ExtensionAdapter;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    .line 58
    iput-object p2, p0, Landroidx/window/ExtensionCompat;->mAdapter:Landroidx/window/ExtensionAdapter;

    return-void
.end method

.method static getExtensionVersion()Landroidx/window/Version;
    .locals 3

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/ExtensionProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/window/Version;->parse(Ljava/lang/String;)Landroidx/window/Version;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onDeviceStateListenersChanged(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onDeviceStateListenersChanged(Z)V

    return-void
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    return-void
.end method

.method public setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 2

    .line 63
    new-instance v0, Landroidx/window/ExtensionTranslatingCallback;

    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mAdapter:Landroidx/window/ExtensionAdapter;

    invoke-direct {v0, p1, v1}, Landroidx/window/ExtensionTranslatingCallback;-><init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;Landroidx/window/ExtensionAdapter;)V

    .line 65
    iget-object p1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {p1, v0}, Landroidx/window/extensions/ExtensionInterface;->setExtensionCallback(Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;)V

    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 6

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setExtensionCallback"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 110
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-interface {v1, v3}, Landroidx/window/extensions/ExtensionInterface;->onDeviceStateListenersChanged(Z)V

    .line 119
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onWindowLayoutChangeListenerAdded"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v0

    .line 120
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 123
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    iget-object v1, p0, Landroidx/window/ExtensionCompat;->mWindowExtension:Landroidx/window/extensions/ExtensionInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onWindowLayoutChangeListenerRemoved"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v0

    .line 131
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 134
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    new-instance v1, Landroidx/window/extensions/ExtensionFoldingFeature;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x64

    invoke-direct {v2, v0, v0, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3, v3}, Landroidx/window/extensions/ExtensionFoldingFeature;-><init>(Landroid/graphics/Rect;II)V

    .line 147
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getState()I

    .line 153
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    .line 156
    new-instance v1, Landroidx/window/extensions/ExtensionWindowLayoutInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 161
    invoke-virtual {v1}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    return v3

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_1
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'setExtensionCallback\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
