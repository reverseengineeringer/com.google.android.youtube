.class final Lemv;
.super Lemr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lemu;


# direct methods
.method constructor <init>(Lemu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lemv;->a:Lemu;

    invoke-direct {p0}, Lemr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lemv;->a:Lemu;

    invoke-virtual {v0}, Lemu;->d()V

    .line 121
    iget-object v0, p0, Lemv;->a:Lemu;

    .line 1022
    iget-object v0, v0, Lemu;->b:Landroid/content/SharedPreferences;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lemv;->a:Lemu;

    .line 2022
    iget-object v1, v1, Lemu;->c:Ljava/lang/String;

    .line 122
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_last_browse_cling_shown"

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, p0, Lemv;->a:Lemu;

    .line 3022
    const/4 v1, 0x0

    iput-object v1, v0, Lemu;->d:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    .line 126
    iget-object v0, p0, Lemv;->a:Lemu;

    .line 4022
    iget-object v0, v0, Lemu;->a:Lenq;

    .line 126
    iget-object v1, p0, Lemv;->a:Lemu;

    invoke-virtual {v0, v1}, Lenq;->b(Lenu;)V

    .line 127
    return-void
.end method
