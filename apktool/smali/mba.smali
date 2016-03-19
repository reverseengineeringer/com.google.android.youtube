.class public abstract Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Llxb;


# direct methods
.method public constructor <init>(Llxb;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmba;->a:Llxb;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 2031
    iget-object v3, p1, Llem;->a:Llek;

    .line 1043
    iget-object v4, p0, Lmba;->a:Llxb;

    invoke-interface {v3, p2, v4}, Llek;->b(Ljava/lang/Object;Llxb;)Lshv;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 1043
    goto :goto_0

    .line 3047
    :cond_2
    iget-object v3, p1, Llem;->b:[B

    .line 2047
    if-eqz v3, :cond_3

    .line 4047
    iget-object v3, p1, Llem;->b:[B

    .line 2048
    array-length v3, v3

    if-lez v3, :cond_3

    move v3, v0

    .line 27
    :goto_2
    if-eqz v3, :cond_4

    .line 28
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    .line 5047
    iget-object v2, p1, Llem;->b:[B

    .line 29
    iput-object v2, v0, Lshv;->a:[B

    .line 34
    :goto_3
    if-eqz v0, :cond_0

    .line 8031
    iget-object v2, p1, Llem;->a:Llek;

    .line 9031
    iget-object v3, p1, Llem;->a:Llek;

    .line 36
    iget-object v4, p0, Lmba;->a:Llxb;

    invoke-interface {v3, p2, v4}, Llek;->a(Ljava/lang/Object;Llxb;)Lshv;

    move-result-object v3

    .line 35
    invoke-interface {v2, v3, v0, v1}, Llek;->a(Lshv;Lshv;Lqhn;)V

    goto :goto_1

    :cond_3
    move v3, v2

    .line 2048
    goto :goto_2

    .line 6039
    :cond_4
    iget-object v3, p1, Llem;->c:Llxb;

    .line 5052
    if-eqz v3, :cond_5

    .line 30
    :goto_4
    if-eqz v0, :cond_6

    .line 31
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    .line 7039
    iget-object v2, p1, Llem;->c:Llxb;

    .line 7215
    iget v2, v2, Llxb;->aF:I

    .line 32
    iput v2, v0, Lshv;->b:I

    goto :goto_3

    :cond_5
    move v0, v2

    .line 5052
    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
