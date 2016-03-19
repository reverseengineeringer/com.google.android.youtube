.class public final Ltbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/os/Messenger;

.field d:Ljava/util/UUID;

.field public e:Landroid/os/Messenger;

.field public f:Z

.field g:I

.field public h:Ltbl;

.field public i:[I

.field public j:Ltbf;

.field public k:Z

.field public l:Landroid/content/ServiceConnection;

.field private m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ltbc;

    invoke-direct {v0}, Ltbc;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ltbb;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v1, p0, Ltbb;->e:Landroid/os/Messenger;

    .line 86
    iput-boolean v2, p0, Ltbb;->f:Z

    .line 87
    const/4 v0, 0x4

    iput v0, p0, Ltbb;->g:I

    .line 88
    iput-object v1, p0, Ltbb;->h:Ltbl;

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltbb;->i:[I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbb;->m:Ljava/util/ArrayList;

    .line 95
    iput-object v1, p0, Ltbb;->j:Ltbf;

    .line 96
    iput-boolean v2, p0, Ltbb;->k:Z

    .line 374
    new-instance v0, Ltbd;

    invoke-direct {v0, p0}, Ltbd;-><init>(Ltbb;)V

    iput-object v0, p0, Ltbb;->l:Landroid/content/ServiceConnection;

    .line 111
    iput-object p1, p0, Ltbb;->b:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Ltbb;->d:Ljava/util/UUID;

    .line 113
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ltbe;

    .line 1539
    invoke-direct {v1, p0}, Ltbe;-><init>(Ltbb;)V

    .line 113
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ltbb;->c:Landroid/os/Messenger;

    .line 114
    return-void
.end method

.method private final b(Ltbg;)V
    .locals 3

    .prologue
    .line 481
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 482
    iget-object v1, p0, Ltbb;->c:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8471
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 487
    const-string v2, "OBJ_TRANSACTION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 488
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 490
    :try_start_0
    iget-object v1, p0, Ltbb;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ltbb;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Ltbb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ltbb;->g:I

    .line 3115
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 3186
    iget-object v1, v0, Ltbg;->a:Ltbk;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Ltbk;->a(I)I

    .line 3187
    iget v1, v0, Ltbg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbg;->d:I

    .line 207
    invoke-virtual {p0, v0}, Ltbb;->a(Ltbg;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 8115
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 8164
    iget-object v1, v0, Ltbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8165
    iget-object v2, v0, Ltbg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8166
    iget-object v2, v0, Ltbg;->a:Ltbk;

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Ltbk;->a(I)I

    .line 8167
    iget-object v2, v0, Ltbg;->a:Ltbk;

    invoke-virtual {v2, v1}, Ltbk;->a(I)I

    .line 8168
    iget-object v1, v0, Ltbg;->a:Ltbk;

    invoke-virtual {v1, p2}, Ltbk;->a(I)I

    .line 8169
    iget-object v1, v0, Ltbg;->a:Ltbk;

    invoke-virtual {v1, p3}, Ltbk;->a(I)I

    .line 8170
    iget v1, v0, Ltbg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbg;->d:I

    .line 288
    invoke-virtual {p0, v0}, Ltbb;->a(Ltbg;)V

    .line 291
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x2

    iput v0, p0, Ltbb;->g:I

    .line 2115
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 2174
    iget-object v1, v0, Ltbg;->a:Ltbk;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Ltbk;->a(I)I

    .line 2175
    iget-object v1, v0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2176
    iget-object v2, v0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    iget-object v2, v0, Ltbg;->a:Ltbk;

    invoke-virtual {v2, v1}, Ltbk;->a(I)I

    .line 2178
    iget-object v1, v0, Ltbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2179
    iget-object v2, v0, Ltbg;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    iget-object v2, v0, Ltbg;->a:Ltbk;

    invoke-virtual {v2, v1}, Ltbk;->a(I)I

    .line 2181
    iget v1, v0, Ltbg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbg;->d:I

    .line 2182
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltbg;->e:Z

    .line 194
    invoke-virtual {p0, v0}, Ltbb;->a(Ltbg;)V

    .line 196
    return-void
.end method

.method public final a(Ltbg;)V
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Ltbb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 451
    :cond_0
    iget-object v0, p0, Ltbb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-direct {p0, p1}, Ltbb;->b(Ltbg;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 361
    iget-boolean v0, p0, Ltbb;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltbb;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltbb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v3

    .line 362
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 363
    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 364
    iget-object v1, p0, Ltbb;->c:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 366
    :try_start_0
    iget-object v1, p0, Ltbb;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ltbb;->i()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Ltbb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltbb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 4115
    :cond_0
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 4191
    iget-object v1, v0, Ltbg;->a:Ltbk;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Ltbk;->a(I)I

    .line 4192
    iget v1, v0, Ltbg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbg;->d:I

    .line 218
    invoke-virtual {p0, v0}, Ltbb;->a(Ltbg;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Ltbb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltbb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 5115
    :cond_0
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 5196
    iget-object v1, v0, Ltbg;->a:Ltbk;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Ltbk;->a(I)I

    .line 5197
    iget v1, v0, Ltbg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbg;->d:I

    .line 229
    invoke-virtual {p0, v0}, Ltbb;->a(Ltbg;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Ltbb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ltbb;->g:I

    .line 6115
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 6201
    iget-object v1, v0, Ltbg;->a:Ltbk;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Ltbk;->a(I)I

    .line 6202
    iget v1, v0, Ltbg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbg;->d:I

    .line 241
    invoke-virtual {p0, v0}, Ltbb;->a(Ltbg;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 246
    iget v0, p0, Ltbb;->g:I

    if-ne v0, v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 247
    :cond_0
    iput v1, p0, Ltbb;->g:I

    .line 7115
    new-instance v0, Ltbg;

    invoke-direct {v0}, Ltbg;-><init>()V

    .line 7206
    iget-object v1, v0, Ltbg;->a:Ltbk;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Ltbk;->a(I)I

    .line 7207
    iget v1, v0, Ltbg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltbg;->d:I

    .line 253
    invoke-virtual {p0, v0}, Ltbb;->a(Ltbg;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Ltbb;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 323
    iget v0, p0, Ltbb;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 327
    iget v0, p0, Ltbb;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Ltbb;->e:Landroid/os/Messenger;

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbb;->f:Z

    .line 414
    const/4 v0, 0x4

    iput v0, p0, Ltbb;->g:I

    .line 415
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 501
    iget-boolean v0, p0, Ltbb;->f:Z

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Ltbb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 503
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 504
    iget-object v0, p0, Ltbb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    invoke-direct {p0, v0}, Ltbb;->b(Ltbg;)V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 506
    :cond_1
    iget-object v0, p0, Ltbb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
