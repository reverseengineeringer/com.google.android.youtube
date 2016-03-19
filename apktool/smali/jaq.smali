.class public Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiu;

.field public final b:Lkzq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljiu;Lkzq;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljaq;->a:Ljiu;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzq;

    iput-object v0, p0, Ljaq;->b:Lkzq;

    .line 33
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljaq;->c:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljaq;->d:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Llvo;)Lpco;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljaq;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance v1, Ljas;

    invoke-direct {v1, p1}, Ljas;-><init>(Llvo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lpco;

    iget-object v2, p0, Ljaq;->a:Ljiu;

    iget-object v3, p0, Ljaq;->b:Lkzq;

    iget-object v4, p0, Ljaq;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lpco;-><init>(Ljiu;Lkzq;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
