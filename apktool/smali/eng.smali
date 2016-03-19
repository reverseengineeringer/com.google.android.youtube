.class public final Leng;
.super Lems;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field private final f:Lenq;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Leqa;

.field private i:Lczs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Leqa;)V
    .locals 2

    .prologue
    .line 44
    sget v0, Ltcm;->dW:I

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ltcm;->dV:I

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lems;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Leng;->f:Lenq;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leng;->g:Landroid/content/SharedPreferences;

    .line 50
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Leng;->h:Leqa;

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczt;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 0

    .prologue
    .line 104
    iput-object p2, p0, Leng;->i:Lczs;

    .line 105
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xbb9

    return v0
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Leng;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Leng;->f:Lenq;

    const-class v2, Lene;

    .line 90
    invoke-virtual {v1, v2}, Lenq;->b(Ljava/lang/Class;)Lenu;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string v2, "show_offline_button_tutorial"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object v2, p0, Leng;->f:Lenq;

    invoke-virtual {v2, v1}, Lenq;->b(Lenu;)V

    .line 96
    :cond_0
    const-string v1, "show_sc_offline_tutorial"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    iget-object v0, p0, Leng;->h:Leqa;

    invoke-virtual {v0}, Leqa;->b()V

    .line 98
    iget-object v0, p0, Leng;->f:Lenq;

    invoke-virtual {v0, p0}, Lenq;->b(Lenu;)V

    .line 99
    invoke-super {p0}, Lems;->e()V

    .line 100
    return-void
.end method

.method public final y_()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-boolean v2, p0, Leng;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Leng;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Leng;->i:Lczs;

    sget-object v3, Lczs;->c:Lczs;

    if-ne v2, v3, :cond_1

    .line 1081
    iget-object v2, p0, Leng;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leng;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Leng;->h:Leqa;

    .line 77
    invoke-virtual {v2}, Leqa;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1081
    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_1
.end method
