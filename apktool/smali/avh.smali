.class public final Lavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauj;
.implements Lbhc;


# static fields
.field private static final p:Lavi;

.field private static final q:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbhe;

.field public final c:Lavk;

.field public final d:Laxv;

.field public final e:Laxv;

.field public f:Last;

.field public g:Z

.field h:Lavu;

.field i:Laso;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;

.field m:Lavn;

.field public n:Lauh;

.field public volatile o:Z

.field private final r:Llu;

.field private s:Lavp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    sput-object v0, Lavh;->p:Lavi;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lavj;

    .line 1269
    invoke-direct {v2}, Lavj;-><init>()V

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lavh;->q:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method constructor <init>(Laxv;Laxv;Lavk;Llu;)V
    .locals 6

    .prologue
    .line 61
    sget-object v5, Lavh;->p:Lavi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lavh;-><init>(Laxv;Laxv;Lavk;Llu;Lavi;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Laxv;Laxv;Lavk;Llu;Lavi;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lavh;->a:Ljava/util/List;

    .line 1016
    new-instance v0, Lbhf;

    .line 1033
    invoke-direct {v0}, Lbhf;-><init>()V

    .line 36
    iput-object v0, p0, Lavh;->b:Lbhe;

    .line 68
    iput-object p1, p0, Lavh;->d:Laxv;

    .line 69
    iput-object p2, p0, Lavh;->e:Laxv;

    .line 70
    iput-object p3, p0, Lavh;->c:Lavk;

    .line 71
    iput-object p4, p0, Lavh;->r:Llu;

    .line 73
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lavh;->b:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V

    .line 236
    iget-boolean v0, p0, Lavh;->o:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, v3}, Lavh;->a(Z)V

    .line 255
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    iget-boolean v0, p0, Lavh;->k:Z

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavh;->k:Z

    .line 246
    iget-object v0, p0, Lavh;->c:Lavk;

    iget-object v1, p0, Lavh;->f:Last;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lavk;->a(Last;Lavn;)V

    .line 248
    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfi;

    .line 249
    invoke-virtual {p0, v0}, Lavh;->b(Lbfi;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 250
    iget-object v2, p0, Lavh;->s:Lavp;

    invoke-interface {v0, v2}, Lbfi;->a(Lavp;)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0, v3}, Lavh;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lauh;)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lavh;->o:Z

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lavh;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lavh;->e:Laxv;

    invoke-virtual {v0, p1}, Laxv;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lavp;)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Lavh;->s:Lavp;

    .line 222
    sget-object v0, Lavh;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 223
    return-void
.end method

.method public final a(Lavu;Laso;)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Lavh;->h:Lavu;

    .line 215
    iput-object p2, p0, Lavh;->i:Laso;

    .line 216
    sget-object v0, Lavh;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 217
    return-void
.end method

.method public final a(Lbfi;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lbgu;->a()V

    .line 90
    iget-object v0, p0, Lavh;->b:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V

    .line 91
    iget-boolean v0, p0, Lavh;->j:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lavh;->m:Lavn;

    iget-object v1, p0, Lavh;->i:Laso;

    invoke-interface {p1, v0, v1}, Lbfi;->a(Lavu;Laso;)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lavh;->k:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lavh;->s:Lavp;

    invoke-interface {p1, v0}, Lbfi;->a(Lavp;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-static {}, Lbgu;->a()V

    .line 195
    iget-object v0, p0, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iput-object v2, p0, Lavh;->f:Last;

    .line 197
    iput-object v2, p0, Lavh;->m:Lavn;

    .line 198
    iput-object v2, p0, Lavh;->h:Lavu;

    .line 199
    iget-object v0, p0, Lavh;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lavh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    :cond_0
    iput-boolean v1, p0, Lavh;->k:Z

    .line 203
    iput-boolean v1, p0, Lavh;->o:Z

    .line 204
    iput-boolean v1, p0, Lavh;->j:Z

    .line 205
    iget-object v0, p0, Lavh;->n:Lauh;

    .line 1139
    iget-object v1, v0, Lauh;->d:Laun;

    invoke-virtual {v1, p1}, Laun;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    invoke-virtual {v0}, Lauh;->a()V

    .line 206
    :cond_1
    iput-object v2, p0, Lavh;->n:Lauh;

    .line 207
    iput-object v2, p0, Lavh;->s:Lavp;

    .line 208
    iput-object v2, p0, Lavh;->i:Laso;

    .line 209
    iget-object v0, p0, Lavh;->r:Llu;

    invoke-interface {v0, p0}, Llu;->a(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method final b(Lbfi;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lavh;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavh;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Lbhe;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lavh;->b:Lbhe;

    return-object v0
.end method
