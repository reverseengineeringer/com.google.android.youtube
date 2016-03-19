.class final Lmvz;
.super Lmwd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljgm;

.field private synthetic b:Lmvw;


# direct methods
.method constructor <init>(Lmvw;Ljgm;Ljgm;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lmvz;->b:Lmvw;

    iput-object p3, p0, Lmvz;->a:Ljgm;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lmwd;-><init>(Ljava/lang/Object;Ljgm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 176
    check-cast p2, Ljava/util/List;

    .line 1180
    iget-object v0, p0, Lmvz;->a:Ljgm;

    if-eqz v0, :cond_1

    .line 1181
    iget-object v1, p0, Lmvz;->a:Ljgm;

    const/4 v2, 0x0

    .line 2258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 2260
    new-instance v5, Lmwx;

    invoke-direct {v5, v0}, Lmwx;-><init>(Lmru;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1181
    :cond_0
    invoke-interface {v1, v2, v3}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_1
    return-void
.end method
