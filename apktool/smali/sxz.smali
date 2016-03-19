.class public final Lsxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltym;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 171
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltaf;->a(Z)V

    .line 172
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2032
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 176
    invoke-interface {v0, v1}, Ltaf;->a(Z)V

    .line 177
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4032
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 178
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 181
    invoke-interface {v0}, Ltaf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 182
    invoke-interface {v0}, Ltaf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 183
    invoke-interface {v0}, Ltaf;->b()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lsxz;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 185
    invoke-interface {v0}, Ltaf;->a()V

    goto :goto_0
.end method
