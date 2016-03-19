.class public final Lsty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswq;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field private final b:Lswa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lswa;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-object v0, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswa;

    iput-object v0, p0, Lsty;->b:Lswa;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Lswg;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lswg;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lsuy;

    .line 1031
    iget-object v1, p2, Lswg;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lsuy;

    .line 37
    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    return v10

    .line 42
    :cond_1
    if-nez v0, :cond_7

    .line 43
    invoke-virtual {v1}, Lsuy;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lsty;->b:Lswa;

    invoke-virtual {v2}, Lswa;->e()Z

    move-result v2

    .line 46
    iget-object v3, p0, Lsty;->b:Lswa;

    invoke-virtual {v3}, Lswa;->f()Z

    move-result v3

    .line 48
    if-nez v2, :cond_2

    if-eqz v3, :cond_5

    .line 49
    :cond_2
    invoke-virtual {v1}, Lsuy;->a()Lsxg;

    move-result-object v3

    .line 50
    iget-object v1, v3, Lsxg;->j:Lsxh;

    if-nez v1, :cond_3

    .line 51
    new-instance v1, Lsxh;

    invoke-direct {v1}, Lsxh;-><init>()V

    iput-object v1, v3, Lsxg;->j:Lsxh;

    .line 53
    :cond_3
    iget-object v1, v3, Lsxg;->j:Lsxh;

    iget v1, v1, Lsxh;->b:I

    if-nez v1, :cond_4

    .line 54
    if-eqz v2, :cond_6

    .line 55
    iget-object v1, v3, Lsxg;->j:Lsxh;

    const/4 v2, 0x7

    iput v2, v1, Lsxh;->b:I

    .line 60
    :cond_4
    :goto_0
    new-instance v1, Lsuy;

    invoke-direct {v1, v3}, Lsuy;-><init>(Lsxg;)V

    .line 62
    :cond_5
    iget-object v2, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvf;

    .line 63
    invoke-virtual {v0, v1}, Lsvf;->a(Lsuy;)V

    goto :goto_1

    .line 57
    :cond_6
    iget-object v1, v3, Lsxg;->j:Lsxh;

    const/16 v2, 0x8

    iput v2, v1, Lsxh;->b:I

    goto :goto_0

    .line 68
    :cond_7
    invoke-virtual {v0}, Lsuy;->b()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lsuy;->c()Ljava/lang/String;

    move-result-object v4

    .line 71
    if-nez v1, :cond_8

    .line 72
    iget-object v0, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvf;

    .line 73
    invoke-virtual {v0, v4}, Lsvf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_8
    invoke-virtual {v1}, Lsuy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_9
    invoke-virtual {v1}, Lsuy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 85
    :cond_a
    invoke-virtual {v0}, Lsuy;->f()J

    move-result-wide v6

    .line 86
    invoke-virtual {v1}, Lsuy;->f()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_b

    .line 87
    iget-object v2, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvf;

    .line 88
    invoke-virtual {v1}, Lsuy;->e()Lsxh;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lsvf;->a(Ljava/lang/String;Lsxh;)V

    goto :goto_3

    .line 92
    :cond_b
    invoke-virtual {v0}, Lsuy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsuy;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 93
    iget-object v2, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvf;

    .line 94
    invoke-virtual {v1}, Lsuy;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lsvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1070
    :cond_c
    iget-object v2, v0, Lsuy;->a:Lsxg;

    iget v2, v2, Lsxg;->n:I

    .line 2070
    iget-object v5, v1, Lsuy;->a:Lsxg;

    iget v5, v5, Lsxg;->n:I

    .line 98
    if-eq v2, v5, :cond_d

    .line 99
    iget-object v2, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvf;

    .line 3070
    iget-object v6, v1, Lsuy;->a:Lsxg;

    iget v6, v6, Lsxg;->n:I

    .line 100
    invoke-virtual {v2, v4, v6}, Lsvf;->a(Ljava/lang/String;I)V

    goto :goto_5

    .line 104
    :cond_d
    invoke-virtual {v0}, Lsuy;->i()J

    move-result-wide v6

    .line 105
    invoke-virtual {v1}, Lsuy;->i()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_e

    .line 106
    invoke-virtual {v1}, Lsuy;->h()Lsxh;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_e

    .line 110
    iget-object v2, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvf;

    .line 111
    invoke-virtual {v2, v4, v5}, Lsvf;->b(Ljava/lang/String;Lsxh;)V

    goto :goto_6

    .line 3099
    :cond_e
    iget-object v2, v0, Lsuy;->a:Lsxg;

    iget-boolean v2, v2, Lsxg;->r:Z

    .line 4099
    iget-object v5, v1, Lsuy;->a:Lsxg;

    iget-boolean v5, v5, Lsxg;->r:Z

    .line 116
    if-ne v2, v5, :cond_f

    .line 117
    invoke-virtual {v0}, Lsuy;->k()J

    move-result-wide v6

    .line 118
    invoke-virtual {v1}, Lsuy;->k()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 120
    :cond_f
    iget-object v0, p0, Lsty;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvf;

    .line 5099
    iget-object v3, v1, Lsuy;->a:Lsxg;

    iget-boolean v3, v3, Lsxg;->r:Z

    .line 124
    invoke-virtual {v1}, Lsuy;->j()Lsxh;

    move-result-object v5

    .line 121
    invoke-virtual {v0, v4, v3, v5}, Lsvf;->a(Ljava/lang/String;ZLsxh;)V

    goto :goto_7
.end method
