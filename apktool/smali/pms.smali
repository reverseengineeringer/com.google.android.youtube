.class public final Lpms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmt;


# instance fields
.field private final a:Lnrg;

.field private final b:Ljnl;

.field private final c:Lnnt;

.field private final d:Ljjw;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnrg;Ljnl;Lnnt;Ljjw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lpms;->a:Lnrg;

    .line 244
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lpms;->b:Ljnl;

    .line 245
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lpms;->c:Lnnt;

    .line 246
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpms;->d:Ljjw;

    .line 247
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpms;->e:Ljava/util/concurrent/Executor;

    .line 248
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lpmp;
    .locals 8

    .prologue
    .line 252
    new-instance v0, Lpmp;

    iget-object v1, p0, Lpms;->a:Lnrg;

    iget-object v2, p0, Lpms;->b:Ljnl;

    iget-object v3, p0, Lpms;->c:Lnnt;

    iget-object v4, p0, Lpms;->d:Ljjw;

    iget-object v7, p0, Lpms;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lpmp;-><init>(Lnrg;Ljnl;Lnnt;Ljjw;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 261
    return-object v0
.end method

.method public final a(Lpmv;)Lpmp;
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p1, Lpmv;->a:[Llsy;

    .line 267
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2164
    iget-object v1, p1, Lpmv;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {p0, v0, v1}, Lpms;->a(Ljava/util/List;Ljava/lang/String;)Lpmp;

    move-result-object v0

    return-object v0
.end method
