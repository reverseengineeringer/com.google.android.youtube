.class public Landroidx/media/filterfw/imageutils/SobelOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanr;

.field private b:Lanr;

.field private c:Lanr;

.field private d:Lanr;

.field private e:Land;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->f:Z

    .line 93
    iget-boolean v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->f:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lanr;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->a:Lanr;

    .line 95
    new-instance v0, Lanr;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->b:Lanr;

    .line 96
    new-instance v0, Lanr;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->c:Lanr;

    .line 97
    new-instance v0, Lanr;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->d:Lanr;

    .line 98
    const/16 v0, 0x12

    invoke-static {v0}, Land;->a(I)Land;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->e:Land;

    .line 101
    :cond_0
    return-void
.end method

.method private static native sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public final a(Lamt;Lamt;Lamt;Lamt;Lamt;)V
    .locals 9

    .prologue
    .line 115
    invoke-virtual {p1}, Lamt;->g()[I

    move-result-object v2

    .line 117
    iget-boolean v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->f:Z

    if-eqz v0, :cond_4

    .line 120
    if-nez p2, :cond_d

    .line 121
    iget-object v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->e:Land;

    invoke-static {v0, v2}, Lamq;->a(Land;[I)Lamq;

    move-result-object v0

    invoke-virtual {v0}, Lamq;->c()Lamt;

    move-result-object v0

    move-object v1, v0

    .line 123
    :goto_0
    if-nez p3, :cond_c

    .line 124
    iget-object v0, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->e:Land;

    invoke-static {v0, v2}, Lamq;->a(Land;[I)Lamq;

    move-result-object v0

    invoke-virtual {v0}, Lamq;->c()Lamt;

    move-result-object v0

    .line 127
    :goto_1
    iget-object v3, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->a:Lanr;

    const-string v4, "pix"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aget v8, v2, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    aget v8, v2, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lanr;->a(Ljava/lang/String;[F)V

    .line 129
    iget-object v3, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->b:Lanr;

    const-string v4, "pix"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aget v8, v2, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-float v2, v2

    div-float v2, v7, v2

    aput v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lanr;->a(Ljava/lang/String;[F)V

    .line 131
    iget-object v2, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->a:Lanr;

    invoke-virtual {v2, p1, v1}, Lanr;->a(Lamt;Lamt;)V

    .line 132
    iget-object v2, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->b:Lanr;

    invoke-virtual {v2, p1, v0}, Lanr;->a(Lamt;Lamt;)V

    .line 133
    const/4 v2, 0x2

    new-array v2, v2, [Lamt;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 134
    if-eqz p4, :cond_0

    .line 135
    iget-object v3, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->c:Lanr;

    invoke-virtual {v3, v2, p4}, Lanr;->a([Lamt;Lamt;)V

    .line 137
    :cond_0
    if-eqz p5, :cond_1

    .line 138
    iget-object v3, p0, Landroidx/media/filterfw/imageutils/SobelOperator;->d:Lanr;

    invoke-virtual {v3, v2, p5}, Lanr;->a([Lamt;Lamt;)V

    .line 140
    :cond_1
    if-nez p2, :cond_2

    .line 141
    invoke-virtual {v1}, Lamt;->d()Lamq;

    .line 143
    :cond_2
    if-nez p3, :cond_3

    .line 144
    invoke-virtual {v0}, Lamt;->d()Lamq;

    .line 172
    :cond_3
    :goto_2
    return-void

    .line 147
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lamt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 148
    if-eqz p4, :cond_8

    .line 149
    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lamt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 150
    :goto_3
    if-eqz p5, :cond_9

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lamt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 152
    :goto_4
    if-eqz p2, :cond_a

    .line 153
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lamt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 154
    :goto_5
    if-eqz p3, :cond_b

    .line 155
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lamt;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 156
    :goto_6
    invoke-virtual {p1}, Lamt;->h()I

    move-result v0

    invoke-virtual {p1}, Lamt;->i()I

    move-result v1

    invoke-static/range {v0 .. v6}, Landroidx/media/filterfw/imageutils/SobelOperator;->sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 158
    invoke-virtual {p1}, Lamt;->f()V

    .line 159
    if-eqz p4, :cond_5

    .line 160
    invoke-virtual {p4}, Lamt;->f()V

    .line 162
    :cond_5
    if-eqz p5, :cond_6

    .line 163
    invoke-virtual {p5}, Lamt;->f()V

    .line 165
    :cond_6
    if-eqz p2, :cond_7

    .line 166
    invoke-virtual {p2}, Lamt;->f()V

    .line 168
    :cond_7
    if-eqz p3, :cond_3

    .line 169
    invoke-virtual {p3}, Lamt;->f()V

    goto :goto_2

    .line 149
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 151
    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 153
    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 155
    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    move-object v0, p3

    goto/16 :goto_1

    :cond_d
    move-object v1, p2

    goto/16 :goto_0
.end method
