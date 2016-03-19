.class public final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldre;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldrp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Ldrp;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Ltcg;->fm:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldrp;->d:I

    .line 79
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnm;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, ""

    iput-object v0, p0, Ldrp;->b:Ljava/lang/String;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Ldrp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    sget v0, Ltcj;->e:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldrp;->c:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldrp;->c()V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Ldrp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldrp;->b:Ljava/lang/String;

    iget-object v3, p0, Ldrp;->c:Ljava/lang/String;

    iget v4, p0, Ldrp;->d:I

    iget-object v5, p0, Ldrp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3422
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v5

    .line 3423
    if-eqz v5, :cond_0

    .line 4164
    invoke-virtual {v5}, Lcko;->q_()Lcnv;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4167
    invoke-virtual {v5}, Lcko;->q_()Lcnv;

    move-result-object v5

    .line 5105
    iget-object v5, v5, Lcnv;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcnv;->a(Landroid/os/Bundle;)Lrkq;

    move-result-object v5

    .line 4168
    if-eqz v5, :cond_0

    iget-object v6, v5, Lrkq;->d:Lrve;

    if-eqz v6, :cond_0

    .line 4169
    iget-object v0, v5, Lrkq;->d:Lrve;

    iget-object v0, v0, Lrve;->b:Ljava/lang/String;

    .line 7035
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6052
    const-string v6, "no_history"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6053
    const-string v6, "query"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    const-string v2, "parent_csn"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    const-string v2, "parent_ve_type"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6056
    if-eqz v0, :cond_1

    .line 6057
    const-string v2, "search_params"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6059
    :cond_1
    new-instance v0, Lcnv;

    const-class v2, Lclo;

    invoke-direct {v0, v2, v5}, Lcnv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    .line 60
    return-void
.end method
