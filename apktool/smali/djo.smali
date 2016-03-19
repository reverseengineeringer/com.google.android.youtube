.class public final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Llon;

.field private final b:Ljava/util/HashSet;

.field private final c:Ldjj;

.field private final d:Ldjk;

.field private e:Ljava/util/ArrayList;

.field private final f:Lmcb;


# direct methods
.method public constructor <init>(Lmhk;Llon;Ldjj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iput-object v0, p0, Ldjo;->c:Ldjj;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llon;

    iput-object v0, p0, Ldjo;->a:Llon;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldjo;->b:Ljava/util/HashSet;

    .line 42
    const-class v0, Llon;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 43
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldjo;->f:Lmcb;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjo;->e:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Ldjo;)V

    iput-object v0, p0, Ldjo;->d:Ldjk;

    .line 52
    iget-object v0, p0, Ldjo;->d:Ldjk;

    invoke-virtual {p3, v0}, Ldjj;->a(Ldjk;)V

    .line 55
    invoke-virtual {p0}, Ldjo;->c()V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldjo;->f:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldjo;->c:Ldjj;

    iget-object v1, p0, Ldjo;->d:Ldjk;

    invoke-virtual {v0, v1}, Ldjj;->b(Ldjk;)V

    .line 69
    return-void
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 72
    iget-object v0, p0, Ldjo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v0, p0, Ldjo;->c:Ldjj;

    invoke-virtual {v0}, Ldjj;->b()Ljava/util/List;

    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Ldjo;->a:Llon;

    .line 1030
    iget-object v1, v0, Llon;->a:Llne;

    if-nez v1, :cond_0

    iget-object v1, v0, Llon;->b:Lrmt;

    iget-object v1, v1, Lrmt;->b:Lrmu;

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, v0, Llon;->b:Lrmt;

    iget-object v1, v1, Lrmt;->b:Lrmu;

    iget-object v1, v1, Lrmu;->a:Lrho;

    if-eqz v1, :cond_0

    .line 1032
    new-instance v1, Llne;

    iget-object v2, v0, Llon;->b:Lrmt;

    iget-object v2, v2, Lrmt;->b:Lrmu;

    iget-object v2, v2, Lrmu;->a:Lrho;

    invoke-direct {v1, v2}, Llne;-><init>(Lrho;)V

    iput-object v1, v0, Llon;->a:Llne;

    .line 1035
    :cond_0
    iget-object v0, v0, Llon;->a:Llne;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Ldjo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    :goto_0
    iget-object v7, p0, Ldjo;->e:Ljava/util/ArrayList;

    .line 1103
    iget-object v0, p0, Ldjo;->f:Lmcb;

    .line 2029
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v3

    .line 87
    :goto_1
    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Ldjo;->f:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 89
    iget-object v0, p0, Ldjo;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 91
    iget-object v0, p0, Ldjo;->f:Lmcb;

    iget-object v1, p0, Ldjo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v2, v0, Loav;

    if-eqz v2, :cond_2

    .line 96
    iget-object v2, p0, Ldjo;->b:Ljava/util/HashSet;

    check-cast v0, Loav;

    .line 6086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Ldjo;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ldjo;->a:Llon;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Ldjo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1107
    :cond_4
    iget-object v0, p0, Ldjo;->f:Lmcb;

    .line 3029
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    .line 1108
    :goto_3
    if-ge v5, v8, :cond_8

    .line 1109
    iget-object v0, p0, Ldjo;->f:Lmcb;

    invoke-virtual {v0, v5}, Lmcb;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 1110
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3121
    instance-of v0, v1, Ldjx;

    if-eqz v0, :cond_5

    instance-of v0, v2, Ldjx;

    if-eqz v0, :cond_5

    move v0, v3

    .line 1112
    :goto_4
    if-nez v0, :cond_7

    move v0, v3

    .line 1113
    goto :goto_1

    .line 3123
    :cond_5
    instance-of v0, v1, Loav;

    if-eqz v0, :cond_6

    instance-of v0, v2, Loav;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Loav;

    .line 4086
    iget-object v9, v0, Loav;->a:Ljava/lang/String;

    move-object v0, v2

    .line 3125
    check-cast v0, Loav;

    .line 5086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 3125
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 3126
    goto :goto_4

    .line 3129
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 1108
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_8
    move v0, v4

    .line 1117
    goto/16 :goto_1

    .line 100
    :cond_9
    return-void
.end method
