.class public final Lpma;
.super Lptk;
.source "SourceFile"


# instance fields
.field private final a:Lplz;

.field private b:Lplx;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lplz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lptk;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p0, Lpma;->a:Lplz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lope;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 26
    sget-object v1, Lpmb;->a:[I

    invoke-virtual {v0}, Lpcf;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iput-object v2, p0, Lpma;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lpma;->b:Lplx;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lpma;->b:Lplx;

    .line 2064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lplx;->d:Z

    .line 31
    iput-object v2, p0, Lpma;->b:Lplx;

    goto :goto_0

    .line 2075
    :pswitch_1
    iget-object v0, p1, Lope;->b:Llza;

    .line 2344
    iget-object v0, v0, Llza;->c:Llys;

    .line 35
    if-eqz v0, :cond_4

    .line 3075
    iget-object v0, p1, Lope;->b:Llza;

    .line 3344
    iget-object v0, v0, Llza;->c:Llys;

    .line 4323
    iget-object v1, v0, Llys;->d:Lsbi;

    iget-object v1, v1, Lsbi;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4324
    iget-object v0, v0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 5075
    :goto_1
    iget-object v0, p1, Lope;->b:Llza;

    .line 5148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 6045
    iget-object v3, p0, Lpma;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpma;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6046
    :cond_1
    iput-object v0, p0, Lpma;->c:Ljava/lang/String;

    .line 6047
    iget-object v0, p0, Lpma;->a:Lplz;

    .line 7043
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7044
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7047
    :cond_2
    new-instance v2, Lplx;

    iget-object v3, v0, Lplz;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lfcc;

    const/16 v5, 0xa

    iget-object v0, v0, Lplz;->b:Ljjw;

    .line 7049
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    invoke-direct {v4, v5, v0}, Lfcc;-><init>(ILfbg;)V

    new-instance v0, Lfbi;

    invoke-direct {v0, v1}, Lfbi;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v4, v0}, Lplx;-><init>(Ljava/util/concurrent/Executor;Lfbg;Lfbi;)V

    .line 6047
    :cond_3
    iput-object v2, p0, Lpma;->b:Lplx;

    .line 6048
    iget-object v0, p0, Lpma;->b:Lplx;

    if-eqz v0, :cond_0

    .line 6049
    iget-object v0, p0, Lpma;->b:Lplx;

    .line 7068
    iget-object v1, v0, Lplx;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lply;

    invoke-direct {v2, v0}, Lply;-><init>(Lplx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
