.class final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lasc;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Larn;

.field e:Z

.field f:Z

.field g:Lbdj;

.field h:Z

.field i:Lbdj;

.field j:Landroid/graphics/Bitmap;

.field private final k:Landroid/content/Context;

.field private l:Lark;


# direct methods
.method private constructor <init>(Landroid/content/Context;Larn;Lasc;Lark;Lata;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdi;->c:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lbdi;->e:Z

    .line 40
    iput-boolean v1, p0, Lbdi;->f:Z

    .line 65
    iput-object p2, p0, Lbdi;->d:Larn;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbdl;

    .line 2228
    invoke-direct {v2, p0}, Lbdl;-><init>(Lbdi;)V

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    iput-object p1, p0, Lbdi;->k:Landroid/content/Context;

    .line 70
    iput-object v0, p0, Lbdi;->b:Landroid/os/Handler;

    .line 71
    iput-object p4, p0, Lbdi;->l:Lark;

    .line 73
    iput-object p3, p0, Lbdi;->a:Lasc;

    .line 75
    invoke-virtual {p0, p5, p6}, Lbdi;->a(Lata;Landroid/graphics/Bitmap;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasc;IILata;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 55
    invoke-static {p1}, Larb;->b(Landroid/content/Context;)Larn;

    move-result-object v2

    .line 1272
    invoke-static {p1}, Larb;->b(Landroid/content/Context;)Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->d()Lark;

    move-result-object v1

    sget-object v0, Laus;->a:Laus;

    .line 1273
    invoke-static {v0}, Lbfh;->b(Laus;)Lbfh;

    move-result-object v0

    invoke-virtual {v0}, Lbfh;->a()Lbfa;

    move-result-object v0

    check-cast v0, Lbfh;

    invoke-virtual {v0, p3, p4}, Lbfh;->a(II)Lbfa;

    move-result-object v0

    .line 1272
    invoke-virtual {v1, v0}, Lark;->a(Lbfa;)Lark;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 54
    invoke-direct/range {v0 .. v6}, Lbdi;-><init>(Landroid/content/Context;Larn;Lasc;Lark;Lata;Landroid/graphics/Bitmap;)V

    .line 59
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbdi;->g:Lbdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdi;->g:Lbdj;

    .line 4260
    iget-object v0, v0, Lbdj;->b:Landroid/graphics/Bitmap;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdi;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final a(Lata;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbdi;->j:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lbdi;->l:Lark;

    new-instance v1, Lbfh;

    invoke-direct {v1}, Lbfh;-><init>()V

    iget-object v2, p0, Lbdi;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbfh;->a(Landroid/content/Context;Lata;)Lbfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lark;->a(Lbfa;)Lark;

    move-result-object v0

    iput-object v0, p0, Lbdi;->l:Lark;

    .line 82
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 181
    iget-boolean v0, p0, Lbdi;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdi;->f:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdi;->f:Z

    .line 187
    iget-object v1, p0, Lbdi;->a:Lasc;

    .line 5249
    iget-object v0, v1, Lasc;->g:Lasf;

    iget v0, v0, Lasf;->c:I

    if-lez v0, :cond_2

    iget v0, v1, Lasc;->f:I

    if-gez v0, :cond_4

    .line 5250
    :cond_2
    const/4 v0, 0x0

    .line 188
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 190
    iget-object v2, p0, Lbdi;->a:Lasc;

    invoke-virtual {v2}, Lasc;->a()V

    .line 191
    new-instance v2, Lbdj;

    iget-object v3, p0, Lbdi;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbdi;->a:Lasc;

    .line 6271
    iget v4, v4, Lasc;->f:I

    .line 191
    invoke-direct {v2, v3, v4, v0, v1}, Lbdj;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbdi;->i:Lbdj;

    .line 192
    iget-object v0, p0, Lbdi;->l:Lark;

    invoke-virtual {v0}, Lark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    new-instance v3, Lbdm;

    invoke-direct {v3}, Lbdm;-><init>()V

    .line 7120
    new-instance v1, Lbfh;

    invoke-direct {v1}, Lbfh;-><init>()V

    move-object v2, v1

    .line 7358
    :goto_2
    iget-boolean v1, v2, Lbfa;->v:Z

    if-eqz v1, :cond_5

    .line 7359
    invoke-virtual {v2}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfa;

    move-object v2, v1

    goto :goto_2

    .line 5253
    :cond_4
    iget v2, v1, Lasc;->f:I

    .line 6238
    const/4 v0, -0x1

    .line 6239
    if-ltz v2, :cond_3

    iget-object v3, v1, Lasc;->g:Lasf;

    iget v3, v3, Lasf;->c:I

    if-ge v2, v3, :cond_3

    .line 6240
    iget-object v0, v1, Lasc;->g:Lasf;

    iget-object v0, v0, Lasf;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lase;

    iget v0, v0, Lase;->i:I

    goto :goto_1

    .line 8023
    :cond_5
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7362
    check-cast v1, Last;

    iput-object v1, v2, Lbfa;->l:Last;

    .line 7363
    iget v1, v2, Lbfa;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbfa;->a:I

    .line 7364
    invoke-virtual {v2}, Lbfa;->c()Lbfa;

    move-result-object v1

    .line 7120
    check-cast v1, Lbfh;

    .line 192
    invoke-virtual {v0, v1}, Lark;->a(Lbfa;)Lark;

    move-result-object v0

    iget-object v1, p0, Lbdi;->a:Lasc;

    .line 8192
    invoke-virtual {v0, v1}, Lark;->a(Ljava/lang/Object;)Lark;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lbdi;->i:Lbdj;

    invoke-virtual {v0, v1}, Lark;->a(Lbft;)Lbft;

    goto/16 :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbdi;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lbdi;->k:Landroid/content/Context;

    invoke-static {v0}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 8288
    iget-object v0, v0, Larb;->a:Lawg;

    .line 197
    iget-object v1, p0, Lbdi;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lawg;->a(Landroid/graphics/Bitmap;)V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lbdi;->j:Landroid/graphics/Bitmap;

    .line 200
    :cond_0
    return-void
.end method
