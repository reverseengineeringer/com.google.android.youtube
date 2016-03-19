.class public final Lmix;
.super Lmiu;
.source "SourceFile"


# instance fields
.field private final c:Llkf;


# direct methods
.method public constructor <init>(Llkf;Lqrk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lmiu;-><init>(Lqrk;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lmix;->c:Llkf;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lmix;->c:Llkf;

    .line 1045
    iget-object v0, v0, Llkf;->a:Lqsp;

    iget-object v0, v0, Lqsp;->e:Lrkq;

    .line 67
    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 68
    iget-object v1, p0, Lmix;->c:Llkf;

    .line 2045
    iget-object v1, v1, Llkf;->a:Lqsp;

    iget-object v1, v1, Lqsp;->e:Lrkq;

    .line 69
    invoke-virtual {p0}, Lmix;->d()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lmix;->c:Llkf;

    .line 3041
    iget-object v0, v0, Llkf;->a:Lqsp;

    iget-object v0, v0, Lqsp;->d:Lrwn;

    .line 70
    if-eqz v0, :cond_0

    .line 3122
    iget-object v0, p0, Lmiu;->a:Lqrk;

    .line 71
    iget-object v1, p0, Lmix;->c:Llkf;

    .line 4041
    iget-object v1, v1, Llkf;->a:Lqsp;

    iget-object v1, v1, Lqsp;->d:Lrwn;

    .line 72
    invoke-virtual {p0}, Lmix;->d()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
