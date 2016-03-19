.class public final Lsrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Z

.field private final d:Luea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsrw;->a:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lsrw;->d:Luea;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsrw;->b:Ljava/util/Map;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lsrw;->c:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lssa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lssa;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {v0}, Lssa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhvw;->a(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Lslc;

    invoke-direct {v0}, Lslc;-><init>()V

    .line 133
    invoke-virtual {p0, v0}, Lsrw;->a(Lslc;)V

    goto :goto_0
.end method

.method final a(Lslc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v2, p0, Lsrw;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v0, p0, Lsrw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrl;

    .line 159
    invoke-interface {v0}, Lsrl;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    iget-object v0, p0, Lsrw;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrx;

    .line 1088
    iget-object v3, v0, Lsrx;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1090
    :try_start_1
    iget-object v1, v0, Lsrx;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrn;

    .line 1131
    iget-object v2, p1, Lslc;->b:Lsbe;

    .line 1132
    if-nez v2, :cond_1

    .line 1133
    new-instance v2, Lsbe;

    invoke-direct {v2}, Lsbe;-><init>()V

    .line 1134
    iput-object v2, p1, Lslc;->b:Lsbe;

    .line 1136
    :cond_1
    iget v4, v1, Lsrn;->b:I

    iput v4, v2, Lsbe;->a:I

    .line 1137
    iget v4, v1, Lsrn;->c:I

    iput v4, v2, Lsbe;->b:I

    .line 1138
    iget v4, v1, Lsrn;->d:I

    iput v4, v2, Lsbe;->c:I

    .line 1139
    iget-wide v4, v1, Lsrn;->e:J

    iput-wide v4, v2, Lsbe;->d:J

    .line 1140
    iget v4, v1, Lsrn;->f:I

    iput v4, v2, Lsbe;->e:I

    .line 1141
    iget-object v4, v1, Lsrn;->g:Ljava/lang/String;

    iput-object v4, v2, Lsbe;->f:Ljava/lang/String;

    .line 1142
    iget-object v4, v1, Lsrn;->h:Ljava/lang/String;

    iput-object v4, v2, Lsbe;->g:Ljava/lang/String;

    .line 1203
    iget-object v2, v1, Lsrn;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 1204
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1205
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1206
    if-nez v2, :cond_4

    .line 1208
    const/4 v2, 0x0

    iput v2, v1, Lsrn;->k:I

    .line 1209
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v2

    iput v2, v1, Lsrn;->l:I

    .line 1217
    :goto_2
    iget-object v2, v1, Lsrn;->a:Landroid/content/Context;

    const-string v4, "window"

    .line 1218
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1219
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, v1, Lsrn;->j:I

    .line 1158
    iget-object v2, p1, Lslc;->c:Lqqd;

    .line 1159
    if-nez v2, :cond_2

    .line 1160
    new-instance v2, Lqqd;

    invoke-direct {v2}, Lqqd;-><init>()V

    .line 1161
    iput-object v2, p1, Lslc;->c:Lqqd;

    .line 1163
    :cond_2
    iget-boolean v4, v1, Lsrn;->i:Z

    iput-boolean v4, v2, Lqqd;->a:Z

    .line 1164
    iget v4, v1, Lsrn;->j:I

    iput v4, v2, Lqqd;->b:I

    .line 1165
    iget v4, v1, Lsrn;->k:I

    iput v4, v2, Lqqd;->c:I

    .line 1166
    iget v4, v1, Lsrn;->l:I

    iput v4, v2, Lqqd;->d:I

    .line 1167
    iget v1, v1, Lsrn;->m:I

    iput v1, v2, Lqqd;->e:I

    .line 1095
    iget-object v0, v0, Lsrx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrz;

    .line 1096
    invoke-interface {v0}, Lsrz;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1097
    invoke-interface {v0, p1}, Lsrz;->a(Lslc;)V

    goto :goto_3

    .line 1100
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1211
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    iput v4, v1, Lsrn;->k:I

    .line 1212
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v2

    iput v2, v1, Lsrn;->l:I

    goto :goto_2

    .line 1100
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
