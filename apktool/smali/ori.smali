.class public final Lori;
.super Loru;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "uniform mat4 uMVP;\n\nattribute vec4 aPosition;\nattribute vec2 aTextureCoords;\n\nvarying vec2 vTextureCoords;\n\nvoid main() {\n   vTextureCoords = aTextureCoords;\n   gl_Position = uMVP * aPosition;\n}"

    const-string v1, "precision mediump float;\nuniform sampler2D uTexture;\nuniform float uBrightness;\nuniform float uOpacity;\n\nvarying vec2 vTextureCoords;\n\nvoid main() {\n    vec4 texture = texture2D(uTexture, vTextureCoords);\n    gl_FragColor = vec4(texture.xyz * uBrightness, texture.a * uOpacity);\n}"

    invoke-direct {p0, v0, v1}, Loru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
