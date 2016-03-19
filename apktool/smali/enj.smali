.class final Lenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspr;


# instance fields
.field private synthetic a:Leni;


# direct methods
.method constructor <init>(Leni;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lenj;->a:Leni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Lenj;->a:Leni;

    iget-object v0, p0, Lenj;->a:Leni;

    .line 1047
    iget-object v0, v0, Leni;->c:Landroid/content/SharedPreferences;

    .line 88
    iget-object v2, p0, Lenj;->a:Leni;

    .line 2047
    iget-object v2, v2, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 87
    invoke-static {v0, v2}, Leni;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3047
    :goto_0
    iput-boolean v0, v1, Leni;->d:Z

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lenj;->a:Leni;

    .line 4047
    const/4 v1, 0x0

    iput-boolean v1, v0, Leni;->d:Z

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lenj;->a:Leni;

    .line 5047
    const/4 v1, 0x0

    iput-boolean v1, v0, Leni;->d:Z

    .line 100
    return-void
.end method
