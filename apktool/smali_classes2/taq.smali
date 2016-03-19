.class public Ltaq;
.super Ltap;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const-string v0, "MoxieCommon-"

    const-class v1, Ltaq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(IIIIIIZI)V
    .locals 1

    .prologue
    .line 70
    invoke-static/range {p1 .. p7}, Ltaq;->a(IIIIIIZ)[I

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ltap;-><init>([I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltaq;->a:Z

    .line 76
    iput p1, p0, Ltaq;->b:I

    .line 77
    iput p2, p0, Ltaq;->c:I

    .line 78
    iput p3, p0, Ltaq;->d:I

    .line 79
    iput p4, p0, Ltaq;->e:I

    .line 80
    iput p5, p0, Ltaq;->f:I

    .line 81
    iput p6, p0, Ltaq;->g:I

    .line 82
    const/high16 v0, -0x80000000

    iput v0, p0, Ltaq;->h:I

    .line 83
    return-void
.end method

.method private static final a(IIIIIIZ)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v3, -0x80000000

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    const/16 v2, 0x3024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const/16 v2, 0x3023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const/16 v2, 0x3022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    if-eq p3, v3, :cond_0

    .line 197
    const/16 v2, 0x3021

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    if-eq p4, v3, :cond_1

    .line 203
    const/16 v2, 0x3025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    if-eq p5, v3, :cond_2

    .line 209
    const/16 v2, 0x3026

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    const/16 v2, 0x3032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const/16 v2, 0x3031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    if-eqz p6, :cond_3

    .line 220
    const/16 v2, 0x3040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    const/16 v2, 0x3038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 237
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    goto :goto_0

    .line 239
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    array-length v9, p3

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_4

    aget-object v3, p3, v7

    .line 98
    const/16 v4, 0x3028

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 103
    const/16 v4, 0x3033

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 104
    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 105
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 111
    const/16 v4, 0x3027

    const/16 v5, 0x3038

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 113
    const/16 v1, 0x3050

    if-eq v0, v1, :cond_3

    .line 118
    iget v0, p0, Ltaq;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 120
    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 121
    iget v1, p0, Ltaq;->f:I

    if-lt v0, v1, :cond_3

    iget-boolean v1, p0, Ltaq;->a:Z

    if-nez v1, :cond_0

    iget v1, p0, Ltaq;->f:I

    if-gt v0, v1, :cond_3

    .line 127
    :cond_0
    iget v0, p0, Ltaq;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 129
    const/16 v4, 0x3026

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 130
    iget v1, p0, Ltaq;->g:I

    if-lt v0, v1, :cond_3

    iget-boolean v1, p0, Ltaq;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Ltaq;->g:I

    if-gt v0, v1, :cond_3

    .line 137
    :cond_1
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    .line 138
    const/16 v4, 0x3023

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 139
    const/16 v4, 0x3022

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 141
    iget v1, p0, Ltaq;->b:I

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ltaq;->c:I

    sub-int v2, v10, v2

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Ltaq;->d:I

    sub-int/2addr v0, v2

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v6, v1, v0

    .line 145
    iget v0, p0, Ltaq;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 147
    const/16 v4, 0x3021

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltaq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 148
    iget v1, p0, Ltaq;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v6

    .line 151
    :goto_1
    iget-boolean v1, p0, Ltaq;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 153
    :cond_2
    new-instance v1, Ltar;

    invoke-direct {v1, v0, v3}, Ltar;-><init>(ILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 157
    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 161
    const/4 v0, 0x0

    .line 167
    :goto_2
    return-object v0

    .line 164
    :cond_5
    iget v0, p0, Ltaq;->h:I

    if-ltz v0, :cond_6

    iget v0, p0, Ltaq;->h:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 165
    iget v0, p0, Ltaq;->h:I

    .line 167
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iget-object v0, v0, Ltar;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_2

    .line 165
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_1
.end method
