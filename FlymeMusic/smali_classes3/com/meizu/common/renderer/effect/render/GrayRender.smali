.class public Lcom/meizu/common/renderer/effect/render/GrayRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision mediump float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nvoid main() { \n    float alpha = texture2D(sTexture, vTexCoord).a*uAlpha; \n    vec3 factor = vec3(0.299, 0.587, 0.114); \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    float gray = 0.0; \n    gray = dot(color,factor); \n    color = vec3(gray, gray, gray); \n    gl_FragColor = vec4(color, alpha); \n}"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const-string p1, "__gray"

    .line 13
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/GrayRender;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nvoid main() { \n    float alpha = texture2D(sTexture, vTexCoord).a*uAlpha; \n    vec3 factor = vec3(0.299, 0.587, 0.114); \n    vec3 color = texture2D(sTexture, vTexCoord).rgb; \n    float gray = 0.0; \n    gray = dot(color,factor); \n    color = vec3(gray, gray, gray); \n    gl_FragColor = vec4(color, alpha); \n}"

    return-object v0
.end method
