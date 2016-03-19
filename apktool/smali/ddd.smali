.class public final Lddd;
.super Liwt;
.source "SourceFile"

# interfaces
.implements Lddx;


# instance fields
.field private final i:Lcbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljph;Lcbv;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p4}, Liwt;-><init>(Landroid/content/Context;Ljph;I)V

    .line 22
    iput-object p3, p0, Lddd;->i:Lcbv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Lczs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lczs;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1}, Lczs;->f()Z

    move-result v1

    .line 1391
    iget-boolean v2, p0, Liwt;->f:Z

    if-eq v2, v1, :cond_2

    .line 1394
    iput-boolean v1, p0, Liwt;->f:Z

    .line 1395
    invoke-super {p0, v0}, Liwt;->d(Z)V

    .line 1396
    invoke-super {p0, v0}, Liwt;->c(Z)V

    .line 1397
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 1398
    :cond_0
    iget-object v1, p0, Liwt;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1399
    iget-object v1, p0, Liwt;->d:Lpdy;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Liwt;->g:Z

    if-eqz v1, :cond_1

    .line 1400
    iget-object v1, p0, Liwt;->d:Lpdy;

    invoke-virtual {v1, v0}, Lpdy;->a(I)V

    .line 1402
    :cond_1
    iget-object v1, p0, Liwt;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Liwt;->h:Z

    if-eqz v1, :cond_2

    .line 1403
    iget-object v1, p0, Liwt;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_2
    return-void
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lddd;->i:Lcbv;

    invoke-virtual {v0}, Lcbv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "MENU_AS_BOTTOMSHEET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Liwt;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
