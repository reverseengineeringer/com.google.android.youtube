.class public final Lklw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lklw;->a:Landroid/content/SharedPreferences;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lklw;->a:Landroid/content/SharedPreferences;

    const-string v2, "camera_recorder_type"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    :try_start_0
    const-class v2, Lkly;

    invoke-static {v2, v0}, Lkly;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkly;

    .line 1032
    iget v0, v0, Lkly;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lklw;->a:Landroid/content/SharedPreferences;

    const-string v2, "camera_audio_source"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    :try_start_0
    const-class v2, Lkly;

    invoke-static {v2, v0}, Lklx;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkly;

    .line 2032
    iget v0, v0, Lkly;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
