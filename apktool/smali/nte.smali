.class public Lnte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lntf;


# instance fields
.field private final a:Laqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    .line 32
    iput-object v0, p0, Lnte;->a:Laqy;

    .line 33
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnte;->a:Laqy;

    invoke-virtual {v0, p1}, Laqy;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ljju;->b()V

    .line 69
    iget-object v0, p0, Lnte;->a:Laqy;

    invoke-virtual {v0}, Laqy;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Ljju;->b()V

    .line 76
    iget-object v0, p0, Lnte;->a:Laqy;

    invoke-virtual {v0, p1, p2, p3}, Laqy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnte;->a:Laqy;

    invoke-virtual {v0}, Laqy;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnte;->a:Laqy;

    invoke-virtual {v0}, Laqy;->isDone()Z

    move-result v0

    return v0
.end method

.method public onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnte;->a:Laqy;

    invoke-virtual {v0, p1}, Laqy;->onErrorResponse(Laqe;)V

    .line 44
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnte;->a:Laqy;

    invoke-virtual {v0, p1}, Laqy;->onResponse(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
