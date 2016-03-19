.class public Lene;
.super Leno;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field public a:Z

.field private final d:Leqa;

.field private e:Lczs;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;ILeqa;)V
    .locals 10

    .prologue
    .line 62
    const/16 v5, 0xbb8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Leno;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljqw;I)V

    .line 72
    invoke-static/range {p6 .. p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Lene;->d:Leqa;

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczt;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;Leqa;)V
    .locals 7

    .prologue
    .line 33
    const/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lene;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;ILeqa;)V

    .line 44
    sget v0, Ltcm;->bY:I

    sget v1, Ltcm;->bX:I

    .line 1113
    iget-object v2, p0, Leno;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1114
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leno;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1115
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1113
    invoke-virtual {p0, v0, v1, v2}, Leno;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 0

    .prologue
    .line 91
    iput-object p2, p0, Lene;->e:Lczs;

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lene;->e:Lczs;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lene;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lene;->e:Lczs;

    sget-object v1, Lczs;->c:Lczs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lene;->d:Leqa;

    .line 81
    invoke-virtual {v0}, Leqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-super {p0}, Leno;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Leno;->onDismiss()V

    .line 101
    iget-object v0, p0, Lene;->d:Leqa;

    invoke-virtual {v0}, Leqa;->b()V

    .line 102
    return-void
.end method
