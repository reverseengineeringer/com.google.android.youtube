.class final Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwd;


# instance fields
.field private synthetic a:Lnwi;


# direct methods
.method constructor <init>(Lnwi;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lnwk;->a:Lnwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llmi;[B)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lnwk;->a:Lnwi;

    .line 3025
    iget-object v1, v0, Lnwi;->b:Ljava/util/Map;

    .line 182
    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lnwk;->a:Lnwi;

    .line 4025
    iget-object v0, v0, Lnwi;->a:Lmgc;

    .line 183
    invoke-virtual {p1}, Llmi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmgc;->a(Ljava/lang/Object;)V

    .line 186
    if-nez p2, :cond_0

    .line 187
    iget-object v0, p0, Lnwk;->a:Lnwi;

    invoke-virtual {p1}, Llmi;->a()Ljava/lang/String;

    move-result-object v2

    .line 5134
    new-instance v3, Lnwj;

    invoke-direct {v3, v0, v2}, Lnwj;-><init>(Lnwi;Ljava/lang/String;)V

    .line 5145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 5146
    iget-object v0, v0, Lnwi;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lnwk;->a:Lnwi;

    .line 6025
    iget-object v0, v0, Lnwi;->c:Lnwl;

    .line 189
    iget-object v2, p0, Lnwk;->a:Lnwi;

    .line 7025
    iget-object v2, v2, Lnwi;->b:Ljava/util/Map;

    .line 191
    invoke-virtual {p1}, Llmi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-interface {v0, p2}, Lnwl;->a([B)V

    .line 193
    monitor-exit v1

    return-void

    .line 5148
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Llmi;

    invoke-direct {v0, p1}, Llmi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lnwk;->a(Llmi;[B)V

    .line 177
    return-void
.end method

.method public final a(Ltja;)V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p1, Ltja;->a:Ltjb;

    .line 158
    new-instance v1, Lrbz;

    invoke-direct {v1}, Lrbz;-><init>()V

    .line 2039
    iget v2, v0, Ltjb;->a:I

    .line 159
    iput v2, v1, Lrbz;->a:I

    .line 2043
    iget-object v0, v0, Ltjb;->b:[B

    .line 160
    iput-object v0, v1, Lrbz;->b:[B

    .line 161
    new-instance v0, Llmi;

    invoke-direct {v0, v1}, Llmi;-><init>(Lrbz;)V

    .line 2076
    iget-object v1, p1, Ltja;->c:[B

    .line 161
    invoke-direct {p0, v0, v1}, Lnwk;->a(Llmi;[B)V

    .line 164
    return-void
.end method
