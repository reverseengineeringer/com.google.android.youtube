.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lcop;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcop;-><init>(Lcoo;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 198
    check-cast v0, Lkya;

    .line 199
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 1163
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 1504
    invoke-virtual {v0}, Lldt;->b()V

    .line 1505
    iget-object v0, v0, Lldt;->b:Llib;

    invoke-virtual {v0}, Llib;->g()Lqaj;

    move-result-object v0

    iget-boolean v0, v0, Lqaj;->c:Z

    .line 200
    if-eqz v0, :cond_1

    .line 201
    check-cast v1, Lbye;

    invoke-interface {v1}, Lbye;->c()Lbvw;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lbvw;->A()Lcsa;

    move-result-object v1

    .line 2046
    const-string v2, "FEwhat_to_watch"

    .line 2071
    iget-object v0, v1, Lcsa;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    invoke-virtual {v0}, Lkuc;->a()Lkuf;

    move-result-object v0

    .line 2073
    invoke-static {v2}, Lleg;->a(Ljava/lang/String;)Lrkq;

    move-result-object v3

    .line 2074
    iget-object v4, v3, Lrkq;->c:Lqdu;

    if-eqz v4, :cond_0

    .line 2075
    invoke-virtual {v0, v2}, Lkuf;->a(Ljava/lang/String;)Lkuf;

    .line 2076
    iget-object v2, v3, Lrkq;->c:Lqdu;

    iget-object v2, v2, Lqdu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkuf;->b(Ljava/lang/String;)Lkuf;

    .line 2078
    :cond_0
    sget-object v2, Lldy;->a:[B

    invoke-virtual {v0, v2}, Lkuf;->a([B)V

    .line 2046
    invoke-virtual {v1, v0}, Lcsa;->a(Lmdp;)V

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e()V

    .line 206
    invoke-super {p0}, Lcop;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 186
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcop;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
