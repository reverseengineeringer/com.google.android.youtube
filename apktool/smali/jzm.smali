.class final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljzl;


# direct methods
.method constructor <init>(Ljzl;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ljzm;->a:Ljzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 1025
    iget-object v0, v0, Ljzl;->a:Ljpr;

    .line 118
    sget v1, Ljvy;->j:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 119
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 2025
    iget-object v0, v0, Ljzl;->e:Ljzn;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 3025
    iget-object v0, v0, Ljzl;->e:Ljzn;

    .line 120
    invoke-interface {v0, p1}, Ljzn;->a(Laqe;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 98
    check-cast p1, Lljz;

    .line 4025
    new-instance v0, Lkcq;

    const/4 v1, 0x0

    .line 5029
    iget-object v2, p1, Lljz;->b:Llif;

    if-nez v2, :cond_0

    iget-object v2, p1, Lljz;->a:Lqqv;

    iget-object v2, v2, Lqqv;->b:Lrcn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lljz;->a:Lqqv;

    iget-object v2, v2, Lqqv;->b:Lrcn;

    iget-object v2, v2, Lrcn;->b:Lqkw;

    if-eqz v2, :cond_0

    .line 5032
    new-instance v2, Llif;

    iget-object v3, p1, Lljz;->a:Lqqv;

    iget-object v3, v3, Lqqv;->b:Lrcn;

    iget-object v3, v3, Lrcn;->b:Lqkw;

    invoke-direct {v2, v3}, Llif;-><init>(Lqkw;)V

    iput-object v2, p1, Lljz;->b:Llif;

    .line 5035
    :cond_0
    iget-object v2, p1, Lljz;->b:Llif;

    .line 5039
    iget-object v3, p1, Lljz;->c:Llpc;

    if-nez v3, :cond_1

    iget-object v3, p1, Lljz;->a:Lqqv;

    iget-object v3, v3, Lqqv;->b:Lrcn;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lljz;->a:Lqqv;

    iget-object v3, v3, Lqqv;->b:Lrcn;

    iget-object v3, v3, Lrcn;->c:Lrol;

    if-eqz v3, :cond_1

    .line 5042
    new-instance v3, Llpc;

    iget-object v4, p1, Lljz;->a:Lqqv;

    iget-object v4, v4, Lqqv;->b:Lrcn;

    iget-object v4, v4, Lrcn;->c:Lrol;

    invoke-direct {v3, v4}, Llpc;-><init>(Lrol;)V

    iput-object v3, p1, Lljz;->c:Llpc;

    .line 5046
    :cond_1
    iget-object v3, p1, Lljz;->c:Llpc;

    .line 5050
    iget-object v4, p1, Lljz;->d:Llsm;

    if-nez v4, :cond_2

    iget-object v4, p1, Lljz;->a:Lqqv;

    iget-object v4, v4, Lqqv;->b:Lrcn;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lljz;->a:Lqqv;

    iget-object v4, v4, Lqqv;->b:Lrcn;

    iget-object v4, v4, Lrcn;->a:Lsbx;

    if-eqz v4, :cond_2

    .line 5053
    new-instance v4, Llsm;

    iget-object v6, p1, Lljz;->a:Lqqv;

    iget-object v6, v6, Lqqv;->b:Lrcn;

    iget-object v6, v6, Lrcn;->a:Lsbx;

    invoke-direct {v4, v6}, Llsm;-><init>(Lsbx;)V

    iput-object v4, p1, Lljz;->d:Llsm;

    .line 5057
    :cond_2
    iget-object v4, p1, Lljz;->d:Llsm;

    .line 4029
    invoke-direct/range {v0 .. v5}, Lkcq;-><init>(Ljava/lang/String;Llif;Llpc;Llsm;Z)V

    .line 3102
    invoke-virtual {v0}, Lkcq;->b()Ljava/lang/String;

    move-result-object v1

    .line 3103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3104
    iget-object v2, p0, Ljzm;->a:Ljzl;

    .line 6025
    iget-object v2, v2, Ljzl;->c:Lkcs;

    .line 3104
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "connections"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 3105
    invoke-static {v3}, Lkcs;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3104
    invoke-virtual {v2, v1, v0}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    .line 3109
    :cond_3
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 7025
    iget-object v0, v0, Ljzl;->b:Llcn;

    .line 8025
    iget-object v1, p1, Lljz;->a:Lqqv;

    iget-object v1, v1, Lqqv;->a:[Lpvd;

    .line 3109
    iget-object v2, p0, Ljzm;->a:Ljzl;

    .line 9025
    iget-object v2, v2, Ljzl;->d:Lrwn;

    .line 3109
    iget-object v3, p0, Ljzm;->a:Ljzl;

    .line 10025
    iget-object v3, v3, Ljzl;->f:Ljava/lang/Object;

    .line 3109
    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 3111
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 11025
    iget-object v0, v0, Ljzl;->e:Ljzn;

    .line 3111
    if-eqz v0, :cond_4

    .line 3112
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 12025
    iget-object v0, v0, Ljzl;->e:Ljzn;

    .line 3112
    invoke-interface {v0}, Ljzn;->d()V

    .line 98
    :cond_4
    return-void
.end method
