.class public Lmmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmmp;

.field final b:Ljkc;


# direct methods
.method public constructor <init>(Lmmp;Ljkc;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lmmx;->a:Lmmp;

    .line 67
    iput-object p2, p0, Lmmx;->b:Ljkc;

    .line 68
    return-void
.end method

.method static a(II)Ljmm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-static {}, Ljmm;->i()Ljmn;

    move-result-object v0

    .line 136
    invoke-interface {v0, p0}, Ljmn;->a(I)Ljmn;

    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Ljmn;->b(I)Ljmn;

    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Ljmn;->a(Z)Ljmn;

    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, Ljmn;->b(Z)Ljmn;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljmn;->d()Ljmm;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lmxz;
    .locals 7

    .prologue
    .line 228
    const-string v0, "MdxServerSelection"

    sget-object v1, Lmxz;->e:Lmxz;

    .line 230
    invoke-virtual {v1}, Lmxz;->name()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :try_start_0
    invoke-static {v0}, Lmxz;->valueOf(Ljava/lang/String;)Lmxz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MdxServerSelection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    sget-object v0, Lmxz;->e:Lmxz;

    goto :goto_0
.end method

.method static a(Lmmp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Lmmp;->b:Ljava/lang/String;

    .line 249
    const-string v3, "k"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return v2

    .line 1121
    :cond_1
    iget-object v0, p0, Lmmp;->c:Ljso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmmp;->c:Ljso;

    const-string v3, "enable_mdx_wake_up_screen"

    .line 1122
    invoke-virtual {v0, v3, v2}, Ljso;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1123
    :goto_1
    iget-boolean v3, p0, Lmmp;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lmmp;->a:Lldt;

    .line 1124
    invoke-virtual {v3}, Lldt;->t()Llmx;

    move-result-object v3

    .line 2105
    iget-boolean v3, v3, Llmx;->g:Z

    .line 1124
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1122
    goto :goto_1
.end method
