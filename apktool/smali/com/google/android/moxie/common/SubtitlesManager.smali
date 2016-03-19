.class public Lcom/google/android/moxie/common/SubtitlesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/moxie/common/SubtitlesManager;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/LinkedHashMap;

.field private e:Ltan;

.field private f:Z

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 24
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    .line 25
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 32
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/SubtitlesManager;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/moxie/common/SubtitlesManager;

    invoke-direct {v0}, Lcom/google/android/moxie/common/SubtitlesManager;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/SubtitlesManager;->a:Lcom/google/android/moxie/common/SubtitlesManager;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ltao;

    invoke-direct {v1, p2}, Ltao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    return v0
.end method

.method public loop(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltao;->d:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 87
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iput-boolean v1, v0, Ltao;->d:Z

    .line 74
    iput-boolean v1, v0, Ltao;->c:Z

    .line 75
    iput-boolean v1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 77
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 67
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ltan;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 54
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    .line 55
    iput-wide v2, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 56
    return-void
.end method

.method public seek(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iput-wide p2, v0, Ltao;->b:J

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltao;->c:Z

    .line 106
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->b:Z

    .line 164
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->c:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setListener(Ltan;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ltan;

    .line 45
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltao;->d:Z

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltao;->b:J

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 97
    :cond_0
    return-void
.end method

.method public update(J)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    .line 135
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 136
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    sub-long v0, p1, v0

    move-wide v2, v0

    .line 137
    :goto_0
    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 138
    iget-boolean v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 159
    :goto_1
    return-wide v4

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    .line 143
    iget-boolean v6, v0, Ltao;->d:Z

    if-eqz v6, :cond_1

    .line 144
    iget-boolean v6, v0, Ltao;->c:Z

    if-eqz v6, :cond_2

    .line 145
    iput-boolean v10, v0, Ltao;->c:Z

    goto :goto_2

    .line 147
    :cond_2
    iget-wide v6, v0, Ltao;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Ltao;->b:J

    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ltan;

    if-eqz v0, :cond_6

    .line 154
    iget-object v1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->e:Ltan;

    .line 1117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    .line 1119
    iget-object v0, p0, Lcom/google/android/moxie/common/SubtitlesManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    .line 1120
    iget-boolean v6, v0, Ltao;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltao;->a:Lfam;

    if-eqz v6, :cond_4

    iget-wide v6, v0, Ltao;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_4

    .line 1121
    iget-object v6, v0, Ltao;->a:Lfam;

    iget-wide v8, v0, Ltao;->b:J

    invoke-interface {v6, v8, v9}, Lfam;->b(J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1122
    iget-object v6, v0, Ltao;->a:Lfam;

    iget-wide v8, v0, Ltao;->b:J

    invoke-interface {v6, v8, v9}, Lfam;->a(J)I

    move-result v6

    .line 1123
    if-ltz v6, :cond_4

    .line 1124
    iget-object v7, v0, Ltao;->a:Lfam;

    invoke-interface {v7, v6}, Lfam;->a(I)J

    move-result-wide v6

    iget-wide v8, v0, Ltao;->b:J

    sub-long/2addr v6, v8

    .line 1125
    iget-wide v8, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/moxie/common/SubtitlesManager;->h:J

    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v1, v2}, Ltan;->a(Ljava/util/List;)V

    .line 157
    :cond_6
    iput-boolean v10, p0, Lcom/google/android/moxie/common/SubtitlesManager;->f:Z

    .line 158
    iput-wide p1, p0, Lcom/google/android/moxie/common/SubtitlesManager;->g:J

    goto/16 :goto_1

    :cond_7
    move-wide v2, v4

    goto/16 :goto_0
.end method
