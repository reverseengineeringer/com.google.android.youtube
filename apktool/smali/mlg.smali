.class public final Lmlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoz;


# instance fields
.field private final a:Lmfr;

.field private final b:Lldt;


# direct methods
.method public constructor <init>(Lmfr;Lldt;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iput-object v0, p0, Lmlg;->a:Lmfr;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lmlg;->b:Lldt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lmlg;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Lmfs;

    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 47
    new-instance v3, Lrbs;

    invoke-direct {v3}, Lrbs;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Leqh;->d:[B

    .line 49
    invoke-static {v3, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 50
    invoke-virtual {v1, v3}, Lmfs;->a(Lrbs;)Lmfs;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    sget-object v0, Lnra;->b:Lnra;

    sget-object v3, Lnrb;->i:Lnrb;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lmlg;->a:Lmfr;

    const-class v2, Lrbt;

    .line 62
    invoke-static {v2}, Lntg;->a(Ljava/lang/Class;)Lntf;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lmfr;->a(Lmfs;Lntf;)V

    .line 63
    return-void
.end method

.method public final b()Lnoe;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lmlg;->b:Lldt;

    invoke-virtual {v0}, Lldt;->F()Lljo;

    move-result-object v1

    .line 2034
    iget-object v0, v1, Lljo;->b:Lnoe;

    if-nez v0, :cond_0

    .line 2035
    iget-object v0, v1, Lljo;->a:Lqot;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lljo;->a:Lqot;

    iget-object v0, v0, Lqot;->b:Lqou;

    if-eqz v0, :cond_1

    .line 2036
    new-instance v0, Lljp;

    iget-object v2, v1, Lljo;->a:Lqot;

    iget-object v2, v2, Lqot;->b:Lqou;

    invoke-direct {v0, v2}, Lljp;-><init>(Lqou;)V

    .line 2037
    :goto_0
    iput-object v0, v1, Lljo;->b:Lnoe;

    .line 2039
    :cond_0
    iget-object v0, v1, Lljo;->b:Lnoe;

    .line 72
    return-object v0

    .line 2037
    :cond_1
    new-instance v0, Lljp;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lljp;-><init>(Lqou;)V

    goto :goto_0
.end method
