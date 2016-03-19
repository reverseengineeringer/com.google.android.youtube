.class public final Lliy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqmj;

.field public b:Llsu;

.field public c:Ljava/util/List;

.field private d:Lljg;


# direct methods
.method public constructor <init>(Lqmj;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmj;

    iput-object v0, p0, Lliy;->a:Lqmj;

    .line 29
    return-void
.end method

.method private final b()Lqmv;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->e:Lqmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->e:Lqmb;

    iget-object v0, v0, Lqmb;->b:Lqmv;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->e:Lqmb;

    iget-object v0, v0, Lqmb;->b:Lqmv;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    iget-object v0, v0, Lrwn;->O:Lrwl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    iget-object v0, v0, Lrwn;->O:Lrwl;

    iget-object v0, v0, Lrwl;->c:Lqmb;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lliy;->a:Lqmj;

    iget-object v0, v0, Lqmj;->c:Lrwn;

    iget-object v0, v0, Lrwn;->O:Lrwl;

    iget-object v0, v0, Lrwl;->c:Lqmb;

    iget-object v0, v0, Lqmb;->b:Lqmv;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lljg;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lliy;->b()Lqmv;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lliy;->d:Lljg;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lljg;

    invoke-direct {v1, v0}, Lljg;-><init>(Lqmv;)V

    iput-object v1, p0, Lliy;->d:Lljg;

    .line 76
    :cond_0
    iget-object v0, p0, Lliy;->d:Lljg;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lljg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lliy;->b()Lqmv;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lqmv;

    invoke-direct {v2}, Lqmv;-><init>()V

    .line 93
    :try_start_0
    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lqmv;->a:J

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v0

    iput-object v0, v2, Lqmv;->d:Lquc;

    .line 99
    new-instance v0, Lljg;

    invoke-direct {v0, v2}, Lljg;-><init>(Lqmv;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method
