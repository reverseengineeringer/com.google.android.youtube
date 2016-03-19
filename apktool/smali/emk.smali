.class public final Lemk;
.super Lemj;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    const/16 v5, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lemk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 92
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 105
    const/16 v5, 0x1389

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lemj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljqw;I)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lemk;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lemj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
