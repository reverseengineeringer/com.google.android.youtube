.class final Lnwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnwi;


# direct methods
.method constructor <init>(Lnwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lnwj;->b:Lnwi;

    iput-object p2, p0, Lnwj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lnwj;->b:Lnwi;

    .line 1025
    iget-object v1, v0, Lnwi;->b:Ljava/util/Map;

    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lnwj;->b:Lnwi;

    .line 2025
    iget-object v0, v0, Lnwi;->b:Ljava/util/Map;

    .line 138
    iget-object v2, p0, Lnwj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v2, p0, Lnwj;->b:Lnwi;

    .line 3025
    iget-object v2, v2, Lnwi;->a:Lmgc;

    .line 140
    invoke-virtual {v2, v0}, Lmgc;->a(Llin;)V

    .line 142
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
