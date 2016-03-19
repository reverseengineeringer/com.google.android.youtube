.class final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmf;


# instance fields
.field private synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldnv;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 2034
    iget v0, v0, Ldnt;->l:I

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Ldnv;->a:Ldnt;

    iget-object v1, p0, Ldnv;->a:Ldnt;

    .line 3034
    iget v1, v1, Ldnt;->l:I

    .line 4413
    iget-object v0, v0, Ldnt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    .line 4414
    invoke-interface {v0, v1}, Ldoa;->b(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 5034
    iget-object v0, v0, Ldnt;->b:Ljqr;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljqr;->a(IZ)V

    .line 153
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 6034
    invoke-virtual {v0, p1}, Ldnt;->a(I)V

    .line 154
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 7034
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 7409
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 155
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 1034
    iget-object v0, v0, Ldnt;->b:Ljqr;

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljqr;->a(IFZ)V

    .line 145
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    if-ne p1, v1, :cond_0

    .line 160
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 8034
    iput-boolean v1, v0, Ldnt;->j:Z

    .line 161
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 9034
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 9409
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 165
    :goto_0
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 11419
    iget-object v0, v0, Ldnt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    .line 11420
    invoke-interface {v0, p1}, Ldoa;->c(I)V

    goto :goto_1

    .line 163
    :cond_0
    iget-object v0, p0, Ldnv;->a:Ldnt;

    .line 10034
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldnt;->j:Z

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method
