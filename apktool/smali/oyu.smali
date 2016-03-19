.class final Loyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loyy;

.field private synthetic b:Loyt;


# direct methods
.method constructor <init>(Loyt;Loyy;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Loyu;->b:Loyt;

    iput-object p2, p0, Loyu;->a:Loyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Loyu;->b:Loyt;

    .line 1021
    iget-object v1, v0, Loyt;->b:Ljava/lang/Object;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Loyu;->a:Loyy;

    iget-object v2, p0, Loyu;->b:Loyt;

    .line 2021
    iget-object v2, v2, Loyt;->c:Loyy;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Loyu;->b:Loyt;

    .line 3021
    invoke-virtual {v0}, Loyt;->d()V

    .line 119
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
