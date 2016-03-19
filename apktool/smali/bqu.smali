.class public final Lbqu;
.super Lbse;
.source "SourceFile"


# instance fields
.field final a:Lped;

.field final b:Lphb;

.field final c:Lphy;

.field public d:Lbrt;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lped;Lphb;Lphy;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbse;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    iput-object v0, p0, Lbqu;->a:Lped;

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    iput-object v0, p0, Lbqu;->b:Lphb;

    .line 45
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphy;

    iput-object v0, p0, Lbqu;->c:Lphy;

    .line 46
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrs;

    invoke-direct {v1, p0}, Lbrs;-><init>(Lbqu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 197
    iget-object v10, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v0, Lbra;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lbra;-><init>(Lbqu;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbqv;

    invoke-direct {v1, p0, p1}, Lbqv;-><init>(Lbqu;Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Lpef;->valueOf(Ljava/lang/String;)Lpef;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v2, Lbrg;

    invoke-direct {v2, p0, v0}, Lbrg;-><init>(Lbqu;Lpef;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbqy;

    invoke-direct {v1, p0, p1, p2}, Lbqy;-><init>(Lbqu;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrk;

    invoke-direct {v1, p0, p1}, Lbrk;-><init>(Lbqu;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 308
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 311
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphs;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 316
    array-length v4, v0

    const-class v5, [Lphq;

    .line 317
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphq;

    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrl;

    invoke-direct {v1, p0, v2}, Lbrl;-><init>(Lbqu;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final a(Lpem;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbqx;

    invoke-direct {v1, p0, p1}, Lbqx;-><init>(Lbqu;Lpem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public final a(Lppw;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrj;

    invoke-direct {v1, p0, p1}, Lbrj;-><init>(Lbqu;Lppw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrm;

    invoke-direct {v1, p0, p1}, Lbrm;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrn;

    invoke-direct {v1, p0, p1, p2}, Lbrn;-><init>(Lbqu;[Llyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrd;

    invoke-direct {v1, p0, p1, p2}, Lbrd;-><init>(Lbqu;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbqw;

    invoke-direct {v1, p0}, Lbqw;-><init>(Lbqu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbro;

    invoke-direct {v1, p0, p1}, Lbro;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbre;

    invoke-direct {v1, p0, p1, p2}, Lbre;-><init>(Lbqu;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrb;

    invoke-direct {v1, p0}, Lbrb;-><init>(Lbqu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrp;

    invoke-direct {v1, p0, p1}, Lbrp;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrc;

    invoke-direct {v1, p0}, Lbrc;-><init>(Lbqu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrq;

    invoke-direct {v1, p0, p1}, Lbrq;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrh;

    invoke-direct {v1, p0}, Lbrh;-><init>(Lbqu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrr;

    invoke-direct {v1, p0, p1}, Lbrr;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbqz;

    invoke-direct {v1, p0, p1}, Lbqz;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbrf;

    invoke-direct {v1, p0, p1}, Lbrf;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lbqu;->e:Landroid/os/Handler;

    new-instance v1, Lbri;

    invoke-direct {v1, p0, p1}, Lbri;-><init>(Lbqu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method
