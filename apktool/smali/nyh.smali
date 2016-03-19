.class public final Lnyh;
.super Ljaq;
.source "SourceFile"


# instance fields
.field private final e:Lnpx;

.field private final f:Luea;


# direct methods
.method public constructor <init>(Ljiu;Lkzq;Lnpx;Luea;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p5, p6}, Ljaq;-><init>(Ljiu;Lkzq;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 40
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lnyh;->e:Lnpx;

    .line 41
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lnyh;->f:Luea;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Llvo;)Lpco;
    .locals 7

    .prologue
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lnyh;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    new-instance v0, Ljas;

    invoke-direct {v0, p1}, Ljas;-><init>(Llvo;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lobq;

    iget-object v1, p0, Lnyh;->a:Ljiu;

    iget-object v2, p0, Lnyh;->b:Lkzq;

    iget-object v3, p0, Lnyh;->e:Lnpx;

    iget-object v4, p0, Lnyh;->f:Luea;

    .line 52
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofp;

    iget-object v5, p0, Lnyh;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lobq;-><init>(Ljiu;Lkzq;Lnpx;Lofp;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 48
    return-object v0
.end method
