.class public final Lliq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlo;

.field private b:Llma;


# direct methods
.method public constructor <init>(Lqlo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    iput-object v0, p0, Lliq;->a:Lqlo;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llji;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->e:Lqmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->e:Lqmb;

    iget-object v0, v0, Lqmb;->c:Lqmx;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->B:Lryd;

    iget-object v0, v0, Lryd;->e:Lqmb;

    iget-object v0, v0, Lqmb;->c:Lqmx;

    .line 45
    :goto_0
    new-instance v2, Lqmx;

    invoke-direct {v2}, Lqmx;-><init>()V

    .line 47
    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lqmx;->a:J

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 58
    invoke-static {v0}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v0

    iput-object v0, v2, Lqmx;->j:Lquc;

    .line 59
    new-instance v0, Lqmc;

    invoke-direct {v0}, Lqmc;-><init>()V

    iput-object v0, v2, Lqmx;->e:Lqmc;

    .line 61
    iget-object v0, v2, Lqmx;->e:Lqmc;

    invoke-virtual {p0}, Lliq;->a()Llma;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Llma;->a:Lrbj;

    .line 61
    iput-object v1, v0, Lqmc;->a:Lrbj;

    .line 62
    new-instance v1, Llji;

    invoke-direct {v1, v2}, Llji;-><init>(Lqmx;)V

    :goto_1
    return-object v1

    .line 1073
    :cond_1
    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->O:Lrwl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->O:Lrwl;

    iget-object v0, v0, Lrwl;->c:Lqmb;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->O:Lrwl;

    iget-object v0, v0, Lrwl;->c:Lqmb;

    iget-object v0, v0, Lqmb;->c:Lqmx;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1082
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Llma;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lliq;->b:Llma;

    if-nez v0, :cond_0

    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->b:Lqln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lliq;->a:Lqlo;

    iget-object v0, v0, Lqlo;->b:Lqln;

    iget-object v0, v0, Lqln;->a:Lrbj;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Llma;

    iget-object v1, p0, Lliq;->a:Lqlo;

    iget-object v1, v1, Lqlo;->b:Lqln;

    iget-object v1, v1, Lqln;->a:Lrbj;

    invoke-direct {v0, v1}, Llma;-><init>(Lrbj;)V

    iput-object v0, p0, Lliq;->b:Llma;

    .line 36
    :cond_0
    iget-object v0, p0, Lliq;->b:Llma;

    return-object v0
.end method
