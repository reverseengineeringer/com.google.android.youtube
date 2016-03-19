.class final Lpes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfx;


# instance fields
.field private synthetic a:Lpep;


# direct methods
.method constructor <init>(Lpep;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lpes;->a:Lpep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 2053
    iget-object v0, v0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2220
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpdq;->l:Z

    .line 1087
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 3053
    iget-object v0, v0, Lpep;->k:Lper;

    .line 3984
    invoke-virtual {v0}, Lper;->a()V

    .line 1088
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 4053
    iget-object v0, v0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1092
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)V

    .line 1093
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 7053
    iget-object v0, v0, Lpep;->m:Lpem;

    .line 7089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1103
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_1

    .line 1104
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 8053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1104
    invoke-interface {v0}, Lpee;->b()V

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 9053
    iget-object v0, v0, Lpep;->m:Lpem;

    .line 9089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1105
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_2

    .line 1106
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 10053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1106
    invoke-interface {v0}, Lpee;->a()V

    goto :goto_0

    .line 1107
    :cond_2
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 11053
    iget-object v0, v0, Lpep;->m:Lpem;

    .line 11089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1107
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 1108
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 12053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1108
    invoke-interface {v0}, Lpee;->j()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 5053
    iget-object v0, v0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpdq;->l:Z

    .line 1098
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 6053
    iget-object v0, v0, Lpep;->k:Lper;

    .line 1098
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lper;->a(IJ)V

    .line 1099
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 13053
    iget-object v0, v0, Lpep;->m:Lpem;

    .line 13089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1114
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_1

    .line 1115
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 14053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1115
    invoke-interface {v0}, Lpee;->a()V

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 15053
    iget-object v0, v0, Lpep;->m:Lpem;

    .line 15089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1116
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 1117
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 16053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1117
    invoke-interface {v0}, Lpee;->j()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 17053
    iget-object v0, v0, Lpep;->m:Lpem;

    .line 17089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1123
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_0

    .line 1124
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 18053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1124
    invoke-interface {v0}, Lpee;->b()V

    .line 1126
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 19053
    iget-object v0, v0, Lpep;->i:Lpgi;

    .line 1130
    invoke-interface {v0}, Lpgi;->d()V

    .line 1131
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 20053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1135
    invoke-interface {v0}, Lpee;->d()V

    .line 1136
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lpes;->a:Lpep;

    .line 21053
    iget-object v0, v0, Lpep;->a:Lpee;

    .line 1140
    invoke-interface {v0}, Lpee;->e()V

    .line 1141
    return-void
.end method
