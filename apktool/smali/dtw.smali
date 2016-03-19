.class public final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Landroid/os/Handler;

.field c:Ldty;

.field private final d:Landroid/view/View;

.field private final e:Ldpi;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/WeakHashMap;

.field private h:Ldua;

.field private i:Llgk;

.field private j:Ldpg;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldpi;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldtw;->d:Landroid/view/View;

    .line 87
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpi;

    iput-object v0, p0, Ldtw;->e:Ldpi;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldtw;->f:Ljava/util/Set;

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldtw;->g:Ljava/util/WeakHashMap;

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldtw;->a:Ljava/util/WeakHashMap;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldtx;

    invoke-direct {v2, p0}, Ldtx;-><init>(Ldtw;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldtw;->b:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method private static a(Ldty;)Llgk;
    .locals 1

    .prologue
    .line 273
    if-eqz p0, :cond_0

    .line 9386
    iget-object v0, p0, Ldty;->a:Llgk;

    .line 273
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ldty;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 243
    if-ne p2, v0, :cond_4

    move v2, v0

    .line 244
    :goto_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    .line 245
    :goto_1
    invoke-static {p1}, Ldtw;->a(Ldty;)Llgk;

    move-result-object v1

    .line 247
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    iput-object v1, p0, Ldtw;->i:Llgk;

    .line 250
    iget-object v0, p0, Ldtw;->h:Ldua;

    iget-object v3, p0, Ldtw;->i:Llgk;

    invoke-interface {v0, v3, v2}, Ldua;->a(Llgk;Z)V

    .line 253
    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Ldtw;->c:Ldty;

    if-eq v0, p1, :cond_6

    .line 254
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Ldtw;->b(Ldty;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "autoplay choose ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] selected:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Ldtw;->c:Ldty;

    .line 257
    iput-object p1, p0, Ldtw;->c:Ldty;

    .line 259
    invoke-static {v0}, Ldtw;->a(Ldty;)Llgk;

    move-result-object v0

    .line 261
    if-nez v2, :cond_3

    if-eq v0, v1, :cond_6

    .line 262
    :cond_3
    iget-object v0, p0, Ldtw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    .line 263
    invoke-interface {v0, v1, p2}, Ldtz;->a(Llgk;I)V

    goto :goto_2

    :cond_4
    move v2, v1

    .line 243
    goto :goto_0

    :cond_5
    move v0, v1

    .line 244
    goto :goto_1

    .line 268
    :cond_6
    iget-object v1, p0, Ldtw;->e:Ldpi;

    iget-object v0, p0, Ldtw;->c:Ldty;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Ldtw;->c:Ldty;

    invoke-virtual {v0}, Ldty;->b()Landroid/view/View;

    move-result-object v0

    .line 268
    :goto_3
    invoke-virtual {v1, v0}, Ldpi;->a(Landroid/view/View;)V

    .line 270
    return-void

    .line 269
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final b(Ldty;)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldtw;->i:Llgk;

    invoke-static {p1}, Ldtw;->a(Ldty;)Llgk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llgk;)Ldty;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 147
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldtw;->h:Ldua;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 166
    :cond_1
    :goto_0
    return-object v0

    .line 151
    :cond_2
    iget-object v0, p0, Ldtw;->h:Ldua;

    invoke-interface {v0}, Ldua;->a()Landroid/view/View;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    iget-object v0, p0, Ldtw;->d:Landroid/view/View;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Ldtw;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    .line 157
    invoke-virtual {v0}, Ldty;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Ljrc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2386
    iget-object v4, v0, Ldty;->a:Llgk;

    .line 160
    invoke-interface {v4}, Llgk;->E_()Llma;

    move-result-object v4

    invoke-static {v4}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_1

    .line 3386
    iget-object v4, v0, Ldty;->a:Llgk;

    .line 162
    if-ne v4, p2, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method final a()V
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, Ldtw;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Ldtw;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Ldtw;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    .line 176
    invoke-virtual {v0}, Ldty;->a()Landroid/view/View;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    .line 4386
    iget-object v3, v0, Ldty;->a:Llgk;

    .line 180
    invoke-interface {v3}, Llgk;->E_()Llma;

    move-result-object v3

    invoke-static {v3}, Lepr;->c(Llma;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldtw;->g:Ljava/util/WeakHashMap;

    .line 181
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "autoplay add ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] >> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, p0, Ldtw;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, p0, Ldtw;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0
.end method

.method public final a(Ldtz;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldtw;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final a(Ldua;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Ldtw;->h:Ldua;

    if-ne p1, v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "autoplay set controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iput-object p1, p0, Ldtw;->h:Ldua;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Ldtw;->i:Llgk;

    .line 202
    invoke-virtual {p0}, Ldtw;->a()V

    .line 203
    invoke-virtual {p0}, Ldtw;->b()V

    goto :goto_0
.end method

.method public final a(Llgk;I)V
    .locals 4

    .prologue
    .line 129
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-interface {p1}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-static {v0}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldtw;->a(Ljava/lang/String;Llgk;)Ldty;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 1386
    iget-object v1, v0, Ldty;->a:Llgk;

    .line 136
    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    invoke-static {v1}, Lepr;->c(Llma;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "autoplay select ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p0, v0, p2}, Ldtw;->a(Ldty;I)V

    goto :goto_0
.end method

.method final b()V
    .locals 14

    .prologue
    const v13, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5284
    iget-object v0, p0, Ldtw;->h:Ldua;

    if-nez v0, :cond_0

    .line 5285
    iput-object v8, p0, Ldtw;->i:Llgk;

    .line 229
    :goto_0
    invoke-direct {p0, v8, v7}, Ldtw;->a(Ldty;I)V

    .line 230
    return-void

    .line 5289
    :cond_0
    iget-object v0, p0, Ldtw;->h:Ldua;

    invoke-interface {v0}, Ldua;->a()Landroid/view/View;

    move-result-object v10

    .line 5290
    if-eqz v10, :cond_1

    iget-object v0, p0, Ldtw;->d:Landroid/view/View;

    invoke-static {v0, v10}, Ljrc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5291
    :cond_1
    iput-object v8, p0, Ldtw;->i:Llgk;

    goto :goto_0

    .line 5301
    :cond_2
    iget-object v0, p0, Ldtw;->j:Ldpg;

    if-nez v0, :cond_3

    .line 5302
    new-instance v0, Ldpg;

    invoke-direct {v0}, Ldpg;-><init>()V

    iput-object v0, p0, Ldtw;->j:Ldpg;

    .line 5305
    :cond_3
    iget-object v0, p0, Ldtw;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v6

    move v4, v7

    move-object v5, v8

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    .line 5306
    invoke-virtual {v0}, Ldty;->b()Landroid/view/View;

    move-result-object v1

    .line 5307
    if-eqz v1, :cond_4

    invoke-static {v10, v1}, Ljrc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5311
    iget-object v3, p0, Ldtw;->j:Ldpg;

    iget-object v9, p0, Ldtw;->d:Landroid/view/View;

    invoke-static {v3, v1, v9}, Ldpg;->a(Ldpg;Landroid/view/View;Landroid/view/View;)V

    .line 5312
    iget-object v1, p0, Ldtw;->j:Ldpg;

    .line 6131
    iget-object v1, v1, Ldpg;->a:Landroid/graphics/Rect;

    .line 5312
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 5313
    iget-object v1, p0, Ldtw;->j:Ldpg;

    .line 5314
    invoke-virtual {v1}, Ldpg;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, p0, Ldtw;->j:Ldpg;

    .line 7131
    iget-object v9, v9, Ldpg;->a:Landroid/graphics/Rect;

    .line 5314
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 5320
    invoke-direct {p0, v0}, Ldtw;->b(Ldty;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 5321
    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v1, v9

    .line 5323
    :cond_5
    iget-object v9, p0, Ldtw;->c:Ldty;

    if-eqz v9, :cond_6

    .line 7386
    iget-object v9, v0, Ldty;->a:Llgk;

    .line 5324
    iget-object v12, p0, Ldtw;->c:Ldty;

    .line 8386
    iget-object v12, v12, Ldty;->a:Llgk;

    .line 5324
    if-ne v9, v12, :cond_6

    .line 5325
    add-float/2addr v1, v13

    .line 5332
    :cond_6
    sub-float v9, v1, v2

    .line 5334
    cmpl-float v12, v9, v6

    if-ltz v12, :cond_c

    .line 5335
    cmpl-float v9, v9, v13

    if-gtz v9, :cond_7

    if-ltz v4, :cond_8

    if-ltz v3, :cond_8

    if-ge v3, v4, :cond_8

    :cond_7
    const/4 v9, 0x1

    .line 5338
    :goto_2
    if-eqz v9, :cond_b

    move-object v2, v0

    move v0, v1

    move v1, v3

    :goto_3
    move v4, v1

    move-object v5, v2

    move v2, v0

    .line 5343
    goto :goto_1

    :cond_8
    move v9, v7

    .line 5335
    goto :goto_2

    .line 5347
    :cond_9
    invoke-direct {p0, v5}, Ldtw;->b(Ldty;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5348
    iput-object v8, p0, Ldtw;->i:Llgk;

    :cond_a
    move-object v8, v5

    .line 5350
    goto/16 :goto_0

    :cond_b
    move v0, v2

    move v1, v4

    move-object v2, v5

    goto :goto_3

    :cond_c
    move v9, v7

    goto :goto_2
.end method

.method public final b(Ldua;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldtw;->h:Ldua;

    if-eq p1, v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Ldtw;->a()V

    .line 219
    invoke-virtual {p0}, Ldtw;->b()V

    goto :goto_0
.end method
