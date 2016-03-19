.class public final Lmiy;
.super Lmiu;
.source "SourceFile"


# instance fields
.field private final c:Llmz;


# direct methods
.method public constructor <init>(Llmz;Lqrk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p2, p3}, Lmiu;-><init>(Lqrk;Ljava/lang/Object;)V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmz;

    iput-object v0, p0, Lmiy;->c:Llmz;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lmiy;->c:Llmz;

    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1122
    iget-object v1, p0, Lmiu;->a:Lqrk;

    .line 106
    invoke-virtual {v0}, Llnb;->a()Lrwn;

    move-result-object v0

    invoke-virtual {p0}, Lmiy;->d()Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmiy;->c(I)V

    .line 114
    :cond_1
    return-void

    .line 1153
    :cond_2
    iget-object v1, v0, Llnb;->b:Lrkq;

    .line 107
    if-eqz v1, :cond_0

    .line 2122
    iget-object v1, p0, Lmiu;->a:Lqrk;

    .line 2153
    iget-object v0, v0, Llnb;->b:Lrkq;

    .line 109
    invoke-virtual {p0}, Lmiy;->d()Ljava/util/Map;

    move-result-object v2

    .line 108
    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
