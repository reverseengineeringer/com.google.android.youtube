.class public final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoa;
.implements Ljse;
.implements Lnvw;


# instance fields
.field public final a:Ldnt;

.field public final b:Ljava/util/List;

.field public final c:Lmgy;

.field public final d:Lnvv;

.field public e:I


# direct methods
.method public constructor <init>(Ldnt;Lmgy;Lnvv;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    iput-object v0, p0, Lepl;->a:Ldnt;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepl;->b:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lepl;->c:Lmgy;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvv;

    iput-object v0, p0, Lepl;->d:Lnvv;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lepl;->e:I

    .line 50
    invoke-virtual {p1, p0}, Ldnt;->a(Ldoa;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    .line 72
    iget-object v0, v0, Lepm;->b:Lmhy;

    invoke-virtual {v0}, Lmhy;->b()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, Lepl;->a:Ldnt;

    .line 4250
    iget-object v1, v0, Ldnt;->b:Ljqr;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljqr;->setVisibility(I)V

    .line 4251
    iget-object v1, v0, Ldnt;->b:Ljqr;

    invoke-virtual {v1}, Ljqr;->a()V

    .line 4252
    iget-object v1, v0, Ldnt;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4253
    iget-object v1, v0, Ldnt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4254
    const/4 v1, 0x0

    iput-object v1, v0, Ldnt;->k:Ldob;

    .line 4255
    iget-object v0, v0, Ldnt;->h:Ldnz;

    .line 4276
    iget-object v0, v0, Lod;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lepl;->e:I

    .line 77
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    .line 166
    iget-object v1, v0, Lepm;->b:Lmhy;

    invoke-virtual {v1}, Lmhy;->c()V

    .line 167
    iget-object v1, v0, Lepm;->c:Ldmp;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, v0, Lepm;->c:Ldmp;

    invoke-virtual {v1}, Ldmp;->c()V

    .line 170
    :cond_0
    iget-object v1, p0, Lepl;->d:Lnvv;

    iget-object v0, v0, Lepm;->a:Llso;

    .line 8136
    iget-object v0, v0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->i:Ljava/lang/String;

    .line 9094
    invoke-static {}, Ljju;->a()V

    .line 9095
    iget-object v1, v1, Lnvv;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lepl;->a:Ldnt;

    .line 1372
    iget-object v0, v0, Ldnt;->b:Ljqr;

    .line 2164
    iget v2, v0, Ljqr;->f:I

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    if-eq v1, v2, :cond_1

    .line 61
    iget-object v0, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    .line 62
    iget-object v0, v0, Lepm;->a:Llso;

    .line 3136
    iget-object v0, v0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lepl;->a:Ldnt;

    .line 3380
    iget-object v0, v0, Ldnt;->b:Ljqr;

    invoke-virtual {v0, v1}, Ljqr;->c(I)Landroid/view/View;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljqv;->a(Ljava/lang/Object;Z)V

    .line 68
    :cond_0
    return-void

    .line 56
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lepl;->a()V

    .line 191
    iget-object v0, p0, Lepl;->a:Ldnt;

    invoke-virtual {v0, p0}, Ldnt;->b(Ldoa;)V

    .line 192
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 181
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    .line 180
    iget-object v0, v0, Lepm;->b:Lmhy;

    .line 9217
    iget-object v0, v0, Lmfy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    .line 9218
    invoke-interface {v0}, Lmih;->e()V

    goto :goto_0
.end method

.method public final c()Lmhy;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lepl;->a:Ldnt;

    .line 4372
    iget-object v0, v0, Ldnt;->b:Ljqr;

    .line 5164
    iget v0, v0, Ljqr;->f:I

    .line 131
    iget-object v1, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    iget-object v0, v0, Lepm;->b:Lmhy;

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final d()Llso;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lepl;->a:Ldnt;

    .line 5372
    iget-object v0, v0, Ldnt;->b:Ljqr;

    .line 6164
    iget v0, v0, Ljqr;->f:I

    .line 139
    iget-object v1, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    iget-object v0, v0, Lepm;->a:Llso;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lepl;->a:Ldnt;

    .line 6372
    iget-object v0, v0, Ldnt;->b:Ljqr;

    .line 7164
    iget v0, v0, Ljqr;->f:I

    .line 147
    iget-object v1, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lepl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    iget-object v0, v0, Lepm;->b:Lmhy;

    .line 151
    invoke-virtual {v0}, Lmfy;->e()V

    goto :goto_0
.end method
