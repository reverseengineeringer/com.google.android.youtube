.class public Lmcb;
.super Lmak;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmak;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6029
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 117
    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 118
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 6076
    invoke-virtual {p0, p1, v1}, Lmak;->d(II)V

    .line 120
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2029
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 59
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2040
    iget-object v0, p0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 2041
    invoke-interface {v0, p1, v1}, Lmaq;->b(II)V

    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 1

    .prologue
    .line 4029
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 76
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmcb;->c(II)V

    .line 79
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 99
    if-ltz v0, :cond_0

    .line 100
    invoke-virtual {p0, v0, p2}, Lmcb;->b(ILjava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 68
    invoke-virtual {p0, v0, p1}, Lmcb;->a(ILjava/util/Collection;)V

    .line 69
    return-void
.end method

.method public final bridge synthetic a(Lmaq;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmak;->a(Lmaq;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5029
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 85
    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 86
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5036
    invoke-virtual {p0, p1, v1}, Lmak;->b(II)V

    .line 90
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 51
    invoke-virtual {p0, v0, p1}, Lmcb;->a(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final bridge synthetic b(Lmaq;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmak;->b(Lmaq;)V

    return-void
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 128
    if-ltz v0, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lmcb;->a(I)Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 175
    iget-object v1, p0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmcb;->d(II)V

    goto :goto_0
.end method
