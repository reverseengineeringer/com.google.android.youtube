.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 223
    invoke-virtual {v0}, Ltbb;->d()V

    .line 224
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 226
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3032
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 227
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9032
    iget-object v3, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 9304
    iput-boolean p1, v3, Ltbb;->k:Z

    .line 10115
    new-instance v4, Ltbg;

    invoke-direct {v4}, Ltbg;-><init>()V

    .line 10230
    iget-object v0, v4, Ltbg;->a:Ltbk;

    const/16 v5, 0x71

    invoke-virtual {v0, v5}, Ltbk;->a(I)I

    .line 10231
    iget-object v5, v4, Ltbg;->a:Ltbk;

    .line 10403
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ltbk;->a(I)I

    .line 10232
    iget v0, v4, Ltbg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ltbg;->d:I

    .line 9310
    invoke-virtual {v3, v4}, Ltbb;->a(Ltbg;)V

    .line 244
    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11032
    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 249
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 10403
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v3, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 12032
    iget-boolean v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 247
    if-eqz v3, :cond_2

    iget-object v3, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 13032
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 247
    invoke-virtual {v3}, Ltbb;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14032
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 247
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 229
    invoke-virtual {v0}, Ltbb;->a()V

    .line 230
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 232
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 232
    iget-object v1, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 234
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 238
    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lsya;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 15032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 15315
    iget-boolean v0, v0, Ltbb;->k:Z

    .line 251
    return v0
.end method
