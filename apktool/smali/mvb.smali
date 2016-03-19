.class public final Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmop;
.implements Lmwf;
.implements Lmxf;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field private static final s:Lorg/json/JSONObject;

.field private static final t:Landroid/net/Uri;

.field private static final u:J

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/Map;


# instance fields
.field private final A:Luea;

.field private final B:Ljava/util/Map;

.field private final C:Landroid/content/SharedPreferences;

.field private D:Ljava/util/Set;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Landroid/os/Handler;

.field private H:Lmxd;

.field private I:Lmxb;

.field private J:Llvo;

.field private K:J

.field private L:J

.field private M:I

.field private N:Lmwe;

.field final b:Landroid/content/Context;

.field final c:Lmod;

.field final d:Ljnl;

.field final e:Lmts;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/List;

.field h:Z

.field i:Lmxg;

.field j:Lmru;

.field k:Lmxb;

.field final l:Lmve;

.field m:Lmxn;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lmrs;

.field q:Ljava/util/List;

.field r:Llxf;

.field private final x:Ljiu;

.field private final y:Ljrp;

.field private final z:Ljpr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lmvb;->s:Lorg/json/JSONObject;

    .line 99
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmvb;->t:Landroid/net/Uri;

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmvb;->u:J

    .line 107
    const-string v0, ".*#dial$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmvb;->v:Ljava/util/regex/Pattern;

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lmvb;->a:Landroid/content/IntentFilter;

    .line 44705
    sget-object v0, Lmvb;->a:Landroid/content/IntentFilter;

    sget-object v1, Lmrz;->h:Lmrz;

    invoke-virtual {v1}, Lmrz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44706
    sget-object v0, Lmvb;->a:Landroid/content/IntentFilter;

    sget-object v1, Lmrz;->c:Lmrz;

    invoke-virtual {v1}, Lmrz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44707
    sget-object v0, Lmvb;->a:Landroid/content/IntentFilter;

    sget-object v1, Lmrz;->b:Lmrz;

    invoke-virtual {v1}, Lmrz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "LOUNGE_SCREEN"

    sget-object v2, Lmrx;->b:Lmrx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "REMOTE_CONTROL"

    sget-object v2, Lmrx;->a:Lmrx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmvb;->w:Ljava/util/Map;

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljiu;Ljrp;Ljpr;Ljnl;Landroid/content/SharedPreferences;Lmts;Luea;Lmod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmvb;->g:Ljava/util/List;

    .line 166
    sget-object v0, Lmxn;->c:Lmxn;

    iput-object v0, p0, Lmvb;->m:Lmxn;

    .line 167
    sget-object v0, Lmxd;->a:Lmxd;

    iput-object v0, p0, Lmvb;->H:Lmxd;

    .line 168
    sget-object v0, Lmxb;->f:Lmxb;

    iput-object v0, p0, Lmvb;->I:Lmxb;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lmvb;->n:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lmvb;->o:Ljava/lang/String;

    .line 172
    sget-object v0, Lmrs;->a:Lmrs;

    iput-object v0, p0, Lmvb;->p:Lmrs;

    .line 175
    const/16 v0, 0x1e

    iput v0, p0, Lmvb;->M:I

    .line 192
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lmvb;->y:Ljrp;

    .line 193
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmvb;->x:Ljiu;

    .line 194
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lmvb;->z:Ljpr;

    .line 195
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lmvb;->d:Ljnl;

    .line 196
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmvb;->C:Landroid/content/SharedPreferences;

    .line 197
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmts;

    iput-object v0, p0, Lmvb;->e:Lmts;

    .line 199
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmvb;->A:Luea;

    .line 200
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmod;

    iput-object v0, p0, Lmvb;->c:Lmod;

    .line 201
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmvb;->E:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvb;->b:Landroid/content/Context;

    .line 203
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmvb;->F:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmvb;->f:Ljava/util/Map;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmvb;->B:Ljava/util/Map;

    .line 210
    new-instance v0, Landroid/os/HandlerThread;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    new-instance v1, Lmvg;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2774
    invoke-direct {v1, p0, v0}, Lmvg;-><init>(Lmvb;Landroid/os/Looper;)V

    .line 213
    iput-object v1, p0, Lmvb;->G:Landroid/os/Handler;

    .line 215
    new-instance v0, Lmve;

    invoke-direct {v0, p0}, Lmve;-><init>(Lmvb;)V

    iput-object v0, p0, Lmvb;->l:Lmve;

    .line 216
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1112
    const-string v0, "videoId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    const-string v0, "videoId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1114
    :cond_0
    const-string v0, "video_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lmsg;Lmsj;)V
    .locals 3

    .prologue
    .line 726
    const-string v0, "Sending "

    invoke-virtual {p2}, Lmsj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmxy;->a(Lmsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    :goto_0
    iget-object v0, p0, Lmvb;->c:Lmod;

    .line 31210
    sget-object v1, Lmod;->a:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lmod;->a(Lmsg;Lmsj;Ljava/util/List;)V

    .line 728
    return-void

    .line 726
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lmxn;)V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lmvb;->m:Lmxn;

    if-ne v0, p1, :cond_0

    .line 634
    :goto_0
    return-void

    .line 631
    :cond_0
    iput-object p1, p0, Lmvb;->m:Lmxn;

    .line 632
    iget-object v0, p0, Lmvb;->m:Lmxn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget-object v0, p0, Lmvb;->x:Ljiu;

    new-instance v1, Lmxo;

    iget-object v2, p0, Lmvb;->m:Lmxn;

    invoke-direct {v1, v2}, Lmxo;-><init>(Lmxn;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static b(Lmxb;)Lmsj;
    .locals 6

    .prologue
    .line 911
    new-instance v1, Lmsj;

    invoke-direct {v1}, Lmsj;-><init>()V

    .line 912
    const-string v0, "videoId"

    .line 34038
    iget-object v2, p0, Lmxb;->a:Ljava/lang/String;

    .line 912
    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 913
    const-string v0, "listId"

    .line 34060
    iget-object v2, p0, Lmxb;->d:Ljava/lang/String;

    .line 913
    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 914
    const-string v2, "currentIndex"

    .line 34067
    iget v0, p0, Lmxb;->e:I

    .line 34135
    if-lez v0, :cond_0

    .line 34136
    add-int/lit8 v0, v0, -0x1

    .line 916
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-virtual {v1, v2, v0}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 918
    const-string v0, "currentTime"

    .line 35045
    iget-wide v2, p0, Lmxb;->b:J

    .line 920
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 918
    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 921
    return-object v1

    .line 34137
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lmxb;
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1104
    new-instance v1, Lmxc;

    invoke-direct {v1}, Lmxc;-><init>()V

    .line 1105
    invoke-static {p0}, Lmvb;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxc;->b(Ljava/lang/String;)Lmxc;

    move-result-object v1

    .line 1106
    invoke-static {p0}, Lmvb;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxc;->a(Ljava/lang/String;)Lmxc;

    move-result-object v1

    .line 41122
    const-string v2, "currentIndex"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 41127
    if-ltz v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 1107
    :cond_0
    invoke-virtual {v1, v0}, Lmxc;->a(I)Lmxc;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lmxc;->a()Lmxb;

    move-result-object v0

    .line 1104
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1118
    const-string v0, "listId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lmxb;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lmvb;->I:Lmxb;

    .line 31038
    iget-object v1, p1, Lmxb;->a:Ljava/lang/String;

    .line 30095
    invoke-virtual {v0, v1}, Lmxb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31060
    iget-object v1, p1, Lmxb;->d:Ljava/lang/String;

    .line 30095
    invoke-virtual {v0, v1}, Lmxb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 716
    :goto_0
    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lmvb;->H:Lmxd;

    sget-object v1, Lmxd;->c:Lmxd;

    if-eq v0, v1, :cond_0

    .line 718
    invoke-virtual {p0}, Lmvb;->b()V

    .line 723
    :cond_0
    :goto_1
    return-void

    .line 30095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 722
    :cond_2
    sget-object v0, Lmsg;->u:Lmsg;

    invoke-static {p1}, Lmvb;->b(Lmxb;)Lmsj;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_1
.end method

.method private static d(Lmxb;)Lmxb;
    .locals 4

    .prologue
    .line 731
    invoke-virtual {p0}, Lmxb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    sget-object v0, Lmxb;->f:Lmxb;

    .line 740
    :goto_0
    return-object v0

    .line 32045
    :cond_0
    iget-wide v0, p0, Lmxb;->b:J

    .line 736
    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 737
    const-wide/16 v0, 0x0

    .line 740
    :goto_1
    new-instance v2, Lmxc;

    invoke-direct {v2, p0}, Lmxc;-><init>(Lmxb;)V

    .line 33162
    iput-wide v0, v2, Lmxc;->b:J

    .line 742
    invoke-virtual {v2}, Lmxc;->a()Lmxb;

    move-result-object v0

    goto :goto_0

    .line 33045
    :cond_1
    iget-wide v0, p0, Lmxb;->b:J

    goto :goto_1
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmvb;->q:Ljava/util/List;

    .line 1163
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1164
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1165
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1166
    iget-object v3, p0, Lmvb;->q:Ljava/util/List;

    new-instance v4, Llxf;

    const-string v5, "id"

    .line 1167
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1168
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1169
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Llxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1166
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1171
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lmvb;->r:Llxf;

    .line 1175
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1176
    iget-object v0, p0, Lmvb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxf;

    .line 42029
    iget-object v3, v0, Llxf;->a:Ljava/lang/String;

    .line 1177
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1178
    iput-object v0, p0, Lmvb;->r:Llxf;

    .line 1182
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Lmrw;
    .locals 3

    .prologue
    .line 1187
    :try_start_0
    const-string v0, "id"

    .line 1188
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmrt;

    const-string v0, "clientName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 42032
    new-instance v0, Lmrr;

    invoke-direct {v0, v1}, Lmrr;-><init>(Ljava/lang/String;)V

    .line 42033
    iput-object v2, v0, Lmrw;->a:Lmrt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :goto_0
    return-object v0

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 1196
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1197
    sget-object v0, Lmrx;->b:Lmrx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    sget-object v0, Lmrx;->a:Lmrx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1204
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1205
    sget-object v0, Lmvb;->w:Ljava/util/Map;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    .line 1206
    if-eqz v0, :cond_0

    .line 1207
    invoke-static {v4}, Lmvb;->f(Lorg/json/JSONObject;)Lmrw;

    move-result-object v4

    .line 1208
    if-eqz v4, :cond_0

    .line 1209
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1202
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    :try_start_2
    const-string v4, "Error parsing lounge status message"

    invoke-static {v4, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1216
    :catch_1
    move-exception v0

    .line 1217
    const-string v1, "Error parsing lounge status message"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    :cond_1
    return-object v2
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1223
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lmvb;->b(J)V

    .line 1231
    :goto_0
    return-void

    .line 1225
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lmvb;->b(J)V

    goto :goto_0

    .line 1229
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmvb;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1234
    const-string v0, "state"

    sget-object v1, Lmxd;->a:Lmxd;

    .line 42087
    iget v1, v1, Lmxd;->n:I

    .line 1235
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 43039
    invoke-static {}, Lmxd;->values()[Lmxd;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 43040
    iget v5, v0, Lmxd;->n:I

    if-ne v5, v2, :cond_0

    .line 1234
    :goto_1
    invoke-virtual {p0, v0}, Lmvb;->a(Lmxd;)V

    .line 1236
    return-void

    .line 43039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43045
    sget-object v0, Lmxd;->a:Lmxd;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1275
    iget-object v0, p0, Lmvb;->J:Llvo;

    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmvb;->b(J)V

    .line 1278
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lmvb;->J:Llvo;

    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lmxd;->a(I)Lmxd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvb;->a(Lmxd;)V

    .line 1284
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lmvb;->F:Ljava/lang/String;

    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 444
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 1

    .prologue
    .line 14483
    iget-object v0, p0, Lmvb;->I:Lmxb;

    .line 15038
    iget-object v0, v0, Lmxb;->a:Ljava/lang/String;

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 10624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 361
    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lmvb;->N:Lmwe;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lmwe;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 367
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 368
    sget-object v1, Lmsg;->w:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 9624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 347
    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lmvb;->N:Lmwe;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lmwe;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 353
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 354
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 355
    sget-object v1, Lmsg;->w:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 11624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 374
    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmvb;->b(J)V

    .line 380
    iget-object v0, p0, Lmvb;->N:Lmwe;

    invoke-interface {v0, p1, p2}, Lmwe;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 382
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 383
    sget-object v1, Lmsg;->s:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lmvb;->c:Lmod;

    .line 33269
    iget-boolean v0, v0, Lmod;->k:Z

    .line 857
    if-nez v0, :cond_0

    iget-object v0, p0, Lmvb;->c:Lmod;

    invoke-virtual {v0}, Lmod;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    :cond_0
    iget-object v0, p0, Lmvb;->c:Lmod;

    invoke-virtual {v0, p2}, Lmod;->a(Z)V

    .line 860
    :cond_1
    iget-boolean v0, p0, Lmvb;->h:Z

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lmvb;->l:Lmve;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvb;->h:Z

    .line 864
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    invoke-direct {p0}, Lmvb;->y()V

    .line 390
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 391
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 392
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 393
    sget-object v1, Lmsg;->a:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 394
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 415
    invoke-direct {p0}, Lmvb;->y()V

    .line 416
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 417
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 418
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 419
    sget-object v1, Lmsg;->g:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 420
    return-void
.end method

.method public final a(Lmrs;)V
    .locals 4

    .prologue
    .line 657
    sget-object v0, Lmsg;->I:Lmsg;

    new-instance v1, Lmsj;

    invoke-direct {v1}, Lmsj;-><init>()V

    const-string v2, "autoplayMode"

    .line 659
    invoke-virtual {p1}, Lmrs;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    move-result-object v1

    .line 657
    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 660
    return-void
.end method

.method public final a(Lmru;)V
    .locals 3

    .prologue
    .line 679
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iput-object v0, p0, Lmvb;->j:Lmru;

    .line 680
    iget-object v0, p0, Lmvb;->G:Landroid/os/Handler;

    iget-object v1, p0, Lmvb;->G:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 681
    return-void
.end method

.method public final a(Lmwz;)V
    .locals 0

    .prologue
    .line 685
    invoke-virtual {p0, p1}, Lmvb;->b(Lmwz;)V

    .line 686
    return-void
.end method

.method public final a(Lmxb;)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p1}, Lmxb;->a()Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 281
    invoke-static {p1}, Lmvb;->d(Lmxb;)Lmxb;

    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lmvb;->c(Lmxb;)V

    .line 283
    return-void
.end method

.method final a(Lmxb;Z)V
    .locals 3

    .prologue
    .line 502
    iput-object p1, p0, Lmvb;->I:Lmxb;

    .line 503
    iget-object v0, p0, Lmvb;->x:Ljiu;

    new-instance v1, Lmxa;

    iget-object v2, p0, Lmvb;->I:Lmxb;

    invoke-direct {v1, v2, p2}, Lmxa;-><init>(Lmxb;Z)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 504
    return-void
.end method

.method final a(Lmxd;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lmvb;->H:Lmxd;

    if-ne v0, p1, :cond_0

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    iput-object p1, p0, Lmvb;->H:Lmxd;

    .line 462
    iget-object v0, p0, Lmvb;->H:Lmxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p1}, Lmxd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lmvb;->J:Llvo;

    .line 468
    :cond_1
    iget-object v0, p0, Lmvb;->x:Ljiu;

    new-instance v1, Lmxe;

    iget-object v2, p0, Lmvb;->H:Lmxd;

    invoke-direct {v1, v2}, Lmxe;-><init>(Lmxd;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lmxg;Lmxb;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p2}, Lmvb;->d(Lmxb;)Lmxb;

    move-result-object v3

    .line 4624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 3711
    sget-object v4, Lmxn;->b:Lmxn;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lmvb;->i:Lmxg;

    invoke-virtual {p1, v0}, Lmxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v3}, Lmxb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v3}, Lmvb;->c(Lmxb;)V

    .line 242
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3711
    goto :goto_0

    .line 234
    :cond_2
    iput-object p1, p0, Lmvb;->i:Lmxg;

    .line 235
    iput-object v3, p0, Lmvb;->k:Lmxb;

    .line 236
    sget-object v0, Lmxn;->a:Lmxn;

    invoke-direct {p0, v0}, Lmvb;->a(Lmxn;)V

    .line 237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmvb;->D:Ljava/util/Set;

    .line 239
    iget-object v0, p0, Lmvb;->A:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmwg;

    .line 5080
    const/4 v0, 0x0

    .line 6098
    iget-object v3, p1, Lmxg;->b:Lmxh;

    sget-object v4, Lmxh;->c:Lmxh;

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 5082
    :goto_2
    if-eqz v3, :cond_6

    .line 5083
    new-instance v4, Lmus;

    iget-object v0, v8, Lmwg;->a:Landroid/content/Context;

    iget-object v3, v8, Lmwg;->c:Lhky;

    iget-object v5, v8, Lmwg;->d:Lhlf;

    iget-object v6, v8, Lmwg;->e:Luea;

    invoke-direct {v4, v0, v3, v5, v6}, Lmus;-><init>(Landroid/content/Context;Lhky;Lhlf;Luea;)V

    .line 5089
    new-instance v3, Lmuv;

    iget-object v5, v8, Lmwg;->b:Ljava/lang/String;

    .line 5091
    invoke-virtual {p1}, Lmxg;->d()Lmww;

    move-result-object v6

    iget-object v0, v8, Lmwg;->b:Ljava/lang/String;

    .line 5093
    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {v3, v5, v6, v4, v0}, Lmuv;-><init>(Ljava/lang/String;Lmww;Lmus;Z)V

    move-object v0, v3

    .line 5108
    :cond_3
    :goto_4
    const-string v1, "Screen not supported by DeviceControllerFactory."

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iput-object v0, p0, Lmvb;->N:Lmwe;

    .line 240
    iget-object v0, p0, Lmvb;->N:Lmwe;

    invoke-interface {v0, p0}, Lmwe;->a(Lmwf;)V

    .line 241
    iget-object v0, p0, Lmvb;->N:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    goto :goto_1

    :cond_4
    move v3, v2

    .line 6098
    goto :goto_2

    :cond_5
    move v0, v2

    .line 5093
    goto :goto_3

    .line 5094
    :cond_6
    invoke-virtual {p1}, Lmxg;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5095
    new-instance v0, Lmwj;

    .line 5096
    invoke-virtual {p1}, Lmxg;->g()Lmwy;

    move-result-object v1

    iget-object v2, v8, Lmwg;->f:Landroid/content/SharedPreferences;

    iget-object v3, v8, Lmwg;->g:Lmqa;

    iget-object v4, v8, Lmwg;->h:Lmpc;

    iget-object v5, v8, Lmwg;->i:Lmts;

    iget-object v6, v8, Lmwg;->j:Lmuc;

    iget-object v7, v8, Lmwg;->k:Lmpo;

    iget-object v8, v8, Lmwg;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lmwj;-><init>(Lmwy;Landroid/content/SharedPreferences;Lmqa;Lmpc;Lmts;Lmuc;Lmpo;Ljava/lang/String;)V

    goto :goto_4

    .line 5104
    :cond_7
    invoke-virtual {p1}, Lmxg;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5105
    new-instance v0, Lmva;

    invoke-virtual {p1}, Lmxg;->f()Lmwx;

    move-result-object v1

    invoke-direct {v0, v1}, Lmva;-><init>(Lmwx;)V

    goto :goto_4
.end method

.method public final a(Lmxk;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lmvb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 35624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 965
    sget-object v1, Lmxn;->c:Lmxn;

    if-ne v0, v1, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 977
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 36081
    :goto_1
    sget-object v0, Lmsg;->L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmsg;

    .line 982
    if-nez v6, :cond_3

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 979
    :cond_2
    sget-object v0, Lmvb;->s:Lorg/json/JSONObject;

    move-object v7, v0

    goto :goto_1

    .line 987
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lmxy;->a(Lmsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    :goto_2
    sget-object v0, Lmvd;->a:[I

    invoke-virtual {v6}, Lmsg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41065
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41066
    new-instance v1, Lmvc;

    invoke-direct {v1, p0, v6, v7}, Lmvc;-><init>(Lmvb;Lmsg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 987
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 991
    :pswitch_0
    invoke-static {v7}, Lmvb;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 992
    sget-object v0, Lmrx;->a:Lmrx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lmvb;->D:Ljava/util/Set;

    .line 993
    sget-object v0, Lmrx;->b:Lmrx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 994
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 995
    sget-object v1, Lmxn;->b:Lmxn;

    invoke-direct {p0, v1}, Lmvb;->a(Lmxn;)V

    .line 996
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrw;

    .line 997
    iget-object v1, p0, Lmvb;->B:Ljava/util/Map;

    iget-object v2, p0, Lmvb;->j:Lmru;

    invoke-virtual {v2}, Lmru;->c()Lmsm;

    move-result-object v2

    .line 37024
    iget-object v0, v0, Lmrw;->a:Lmrt;

    .line 997
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1001
    :pswitch_1
    sget-object v0, Lmxn;->b:Lmxn;

    invoke-direct {p0, v0}, Lmvb;->a(Lmxn;)V

    goto :goto_3

    .line 1004
    :pswitch_2
    invoke-virtual {p0, v3}, Lmvb;->a(Z)V

    goto :goto_3

    .line 1007
    :pswitch_3
    invoke-static {v7}, Lmvb;->f(Lorg/json/JSONObject;)Lmrw;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_4

    .line 1009
    iget-object v1, p0, Lmvb;->D:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1013
    :pswitch_4
    invoke-static {v7}, Lmvb;->f(Lorg/json/JSONObject;)Lmrw;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_4

    .line 1015
    iget-object v1, p0, Lmvb;->D:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1020
    :pswitch_5
    invoke-static {v7}, Lmvb;->b(Lorg/json/JSONObject;)Lmxb;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lmvb;->a(Lmxb;Z)V

    .line 1021
    invoke-direct {p0, v7}, Lmvb;->h(Lorg/json/JSONObject;)V

    .line 1022
    invoke-direct {p0, v7}, Lmvb;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1025
    :pswitch_6
    invoke-direct {p0, v7}, Lmvb;->h(Lorg/json/JSONObject;)V

    .line 1026
    invoke-direct {p0, v7}, Lmvb;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1029
    :pswitch_7
    invoke-static {v7}, Lmvb;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvb;->n:Ljava/lang/String;

    .line 37126
    const-string v0, "firstVideoId"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    iput-object v0, p0, Lmvb;->o:Ljava/lang/String;

    .line 1031
    invoke-static {v7}, Lmvb;->b(Lorg/json/JSONObject;)Lmxb;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lmvb;->a(Lmxb;Z)V

    goto/16 :goto_3

    .line 37142
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Lmvb;->I:Lmxb;

    .line 38038
    iget-object v1, v1, Lmxb;->a:Ljava/lang/String;

    .line 37142
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37147
    const-string v0, "languageCode"

    .line 37148
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 37149
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 37150
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 37152
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljub;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 37153
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37147
    invoke-static/range {v0 .. v5}, Lppw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lppw;

    move-result-object v0

    .line 37154
    iget-object v1, p0, Lmvb;->I:Lmxb;

    .line 38052
    iget-object v1, v1, Lmxb;->c:Lppw;

    .line 37154
    invoke-static {v1, v0}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37155
    new-instance v1, Lmxc;

    iget-object v2, p0, Lmvb;->I:Lmxb;

    invoke-direct {v1, v2}, Lmxc;-><init>(Lmxb;)V

    .line 38167
    iput-object v0, v1, Lmxc;->c:Lppw;

    .line 37157
    invoke-virtual {v1}, Lmxc;->a()Lmxb;

    move-result-object v0

    iput-object v0, p0, Lmvb;->I:Lmxb;

    goto/16 :goto_3

    .line 39130
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 39131
    if-ltz v0, :cond_4

    .line 39137
    iput v0, p0, Lmvb;->M:I

    .line 39138
    iget-object v1, p0, Lmvb;->x:Ljiu;

    new-instance v2, Lmxp;

    invoke-direct {v2, v0}, Lmxp;-><init>(I)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39240
    :pswitch_a
    :try_start_0
    new-instance v1, Llvs;

    invoke-direct {v1}, Llvs;-><init>()V

    .line 39241
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39242
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39569
    iput-object v0, v1, Llvs;->j:Ljava/lang/String;

    .line 39243
    new-instance v2, Lqub;

    invoke-direct {v2}, Lqub;-><init>()V

    .line 39244
    const-string v0, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adVideoId"

    .line 39245
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lqub;->b:Ljava/lang/String;

    .line 39246
    invoke-virtual {v1, v2}, Llvs;->a(Lqub;)Llvs;

    .line 39254
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39574
    iput-object v0, v1, Llvs;->c:Ljava/lang/String;

    .line 39255
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39256
    sget-object v0, Lmvb;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Llvs;->f(Landroid/net/Uri;)Llvs;

    .line 39258
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 39629
    iput v0, v1, Llvs;->o:I

    .line 39259
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39260
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39634
    iput-object v0, v1, Llvs;->v:Landroid/net/Uri;

    .line 39262
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39263
    const-string v0, "adSystem"

    .line 39264
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    .line 40619
    iput-object v0, v1, Llvs;->m:Llvr;

    .line 39266
    :cond_8
    iget-object v0, p0, Lmvb;->y:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v2

    sget-wide v4, Lmvb;->u:J

    add-long/2addr v2, v4

    .line 40792
    iput-wide v2, v1, Llvs;->T:J

    .line 39267
    invoke-virtual {v1}, Llvs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lmvb;->J:Llvo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_6
    invoke-direct {p0, v7}, Lmvb;->j(Lorg/json/JSONObject;)V

    .line 1042
    invoke-direct {p0, v7}, Lmvb;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 39245
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 39268
    :catch_0
    move-exception v0

    .line 39269
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39270
    const/4 v0, 0x0

    iput-object v0, p0, Lmvb;->J:Llvo;

    goto :goto_6

    .line 39248
    :cond_a
    :try_start_2
    new-instance v2, Lqub;

    invoke-direct {v2}, Lqub;-><init>()V

    .line 39249
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39250
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39251
    :goto_7
    iput-object v0, v2, Lqub;->b:Ljava/lang/String;

    .line 39252
    invoke-virtual {v1, v2}, Llvs;->a(Lqub;)Llvs;

    goto/16 :goto_5

    .line 39251
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1045
    :pswitch_b
    invoke-direct {p0, v7}, Lmvb;->j(Lorg/json/JSONObject;)V

    .line 1046
    invoke-direct {p0, v7}, Lmvb;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1049
    :pswitch_c
    const-string v0, "autoplayMode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmrs;->valueOf(Ljava/lang/String;)Lmrs;

    move-result-object v0

    iput-object v0, p0, Lmvb;->p:Lmrs;

    goto/16 :goto_3

    .line 1052
    :pswitch_d
    invoke-direct {p0, v7}, Lmvb;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1055
    :pswitch_e
    invoke-direct {p0, v7}, Lmvb;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Lppw;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 17624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 578
    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    .line 18586
    iget-object v0, p0, Lmvb;->I:Lmxb;

    .line 19052
    iget-object v0, v0, Lmxb;->c:Lppw;

    .line 578
    invoke-static {p1, v0}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19934
    :cond_0
    :goto_0
    return-void

    .line 19925
    :cond_1
    iget-object v0, p0, Lmvb;->I:Lmxb;

    invoke-virtual {v0}, Lmxb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19929
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lppw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20324
    iget-boolean v0, p1, Lppw;->j:Z

    .line 19929
    if-eqz v0, :cond_3

    .line 19931
    :cond_2
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 19932
    const-string v1, "videoId"

    iget-object v2, p0, Lmvb;->I:Lmxb;

    .line 21038
    iget-object v2, v2, Lmxb;->a:Ljava/lang/String;

    .line 19932
    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19933
    sget-object v1, Lmsg;->v:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_0

    .line 19937
    :cond_3
    new-instance v1, Lmsj;

    invoke-direct {v1}, Lmsj;-><init>()V

    .line 19938
    const-string v0, "format"

    iget v2, p1, Lppw;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19939
    const-string v0, "languageCode"

    iget-object v2, p1, Lppw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19940
    const-string v0, "languageName"

    iget-object v2, p1, Lppw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19941
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Lppw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19942
    const-string v0, "trackName"

    iget-object v2, p1, Lppw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19943
    const-string v0, "vss_id"

    iget-object v2, p1, Lppw;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19944
    const-string v0, "videoId"

    iget-object v2, p1, Lppw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19947
    new-instance v2, Lpqp;

    iget-object v0, p0, Lmvb;->b:Landroid/content/Context;

    iget-object v3, p0, Lmvb;->C:Landroid/content/SharedPreferences;

    sget-object v4, Lpqp;->a:Lprc;

    invoke-direct {v2, v0, v3, v10, v4}, Lpqp;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLprc;)V

    .line 19952
    invoke-virtual {v2}, Lpqp;->b()F

    move-result v0

    .line 19953
    new-instance v3, Lorg/json/JSONObject;

    .line 19954
    invoke-virtual {v2}, Lpqp;->c()Lpqm;

    move-result-object v4

    .line 21106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21108
    const-string v6, "background"

    iget v7, v4, Lpqm;->a:I

    invoke-static {v7}, Lpqm;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21109
    const-string v6, "backgroundOpacity"

    iget v7, v4, Lpqm;->a:I

    invoke-static {v7}, Lpqm;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21110
    const-string v6, "color"

    iget v7, v4, Lpqm;->e:I

    invoke-static {v7}, Lpqm;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21111
    const-string v6, "textOpacity"

    iget v7, v4, Lpqm;->e:I

    invoke-static {v7}, Lpqm;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21112
    const-string v6, "fontSizeRelative"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21113
    const-string v0, "windowColor"

    iget v6, v4, Lpqm;->b:I

    invoke-static {v6}, Lpqm;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21114
    const-string v0, "windowOpacity"

    iget v6, v4, Lpqm;->b:I

    invoke-static {v6}, Lpqm;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21117
    iget v0, v4, Lpqm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 21131
    const-string v0, "none"

    .line 21133
    :goto_1
    const-string v6, "charEdgeStyle"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21135
    const-string v0, ""

    .line 21136
    iget v4, v4, Lpqm;->f:I

    packed-switch v4, :pswitch_data_1

    .line 21161
    :goto_2
    const-string v4, "fontFamilyOption"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19954
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19955
    const-string v0, "style"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 19956
    invoke-virtual {v2}, Lpqp;->a()V

    .line 19958
    sget-object v0, Lmsg;->v:Lmsg;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    goto/16 :goto_0

    .line 21119
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 21122
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 21125
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 21128
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 21138
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 21141
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 21144
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 21147
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 21150
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 21153
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 21156
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 21117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 21136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 6624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 246
    sget-object v1, Lmxn;->c:Lmxn;

    if-ne v0, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lmvb;->G:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Lmvf;

    invoke-direct {v2, p1}, Lmvf;-><init>(Z)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lmvb;->G:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    iget-object v1, p0, Lmvb;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lmvb;->D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected remotes are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lmvb;->D:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lmvb;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrw;

    .line 261
    invoke-virtual {v0}, Lmrw;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmvb;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lmrw;->a()Ljava/lang/String;

    move-result-object v0

    .line 6746
    sget-object v2, Lmvb;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 644
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25508
    iget-object p2, p0, Lmvb;->n:Ljava/lang/String;

    .line 25695
    :cond_0
    invoke-direct {p0}, Lmvb;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26483
    iget-object v2, p0, Lmvb;->I:Lmxb;

    .line 27038
    iget-object v2, v2, Lmxb;->a:Ljava/lang/String;

    .line 25695
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27493
    iget-object v2, p0, Lmvb;->I:Lmxb;

    .line 28060
    iget-object v2, v2, Lmxb;->d:Ljava/lang/String;

    .line 25696
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 646
    :goto_0
    if-nez v2, :cond_3

    .line 28700
    invoke-direct {p0}, Lmvb;->z()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lmvb;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29518
    iget-object v2, p0, Lmvb;->o:Ljava/lang/String;

    .line 28701
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 647
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 25696
    goto :goto_0

    :cond_2
    move v2, v1

    .line 28701
    goto :goto_1

    :cond_3
    move v0, v1

    .line 646
    goto :goto_2
.end method

.method public final a(Lmxg;)Z
    .locals 1

    .prologue
    .line 617
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 619
    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25473
    iget-object v0, p0, Lmvb;->i:Lmxg;

    .line 619
    invoke-virtual {p1, v0}, Lmxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 287
    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lmvb;->N:Lmwe;

    invoke-interface {v0}, Lmwe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lmsg;->l:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 536
    iput-wide p1, p0, Lmvb;->K:J

    .line 537
    iget-object v0, p0, Lmvb;->y:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmvb;->L:J

    .line 538
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Lmvb;->y()V

    .line 408
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 409
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 410
    sget-object v1, Lmsg;->b:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 411
    return-void
.end method

.method final b(Lmwz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1287
    iget-object v0, p0, Lmvb;->z:Ljpr;

    iget-object v1, p0, Lmvb;->b:Landroid/content/Context;

    .line 44035
    iget v2, p1, Lmwz;->i:I

    .line 1287
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmvb;->i:Lmxg;

    invoke-virtual {v4}, Lmxg;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p0, v5}, Lmvb;->a(Z)V

    .line 1289
    return-void
.end method

.method public final b(Lmxk;)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lmvb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 675
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 848
    sget-object v0, Lmxn;->c:Lmxn;

    invoke-direct {p0, v0}, Lmvb;->a(Lmxn;)V

    .line 849
    iget-object v0, p0, Lmvb;->N:Lmwe;

    invoke-interface {v0, v1}, Lmwe;->a(Lmwf;)V

    .line 850
    iget-object v0, p0, Lmvb;->N:Lmwe;

    invoke-interface {v0, p1}, Lmwe;->a(Z)V

    .line 851
    iput-object v1, p0, Lmvb;->N:Lmwe;

    .line 852
    iput-object v1, p0, Lmvb;->i:Lmxg;

    .line 853
    iput-object v1, p0, Lmvb;->j:Lmru;

    .line 854
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 8624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 298
    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lmvb;->N:Lmwe;

    invoke-interface {v0}, Lmwe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lmsg;->k:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    invoke-direct {p0}, Lmvb;->y()V

    .line 425
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 426
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 427
    sget-object v1, Lmsg;->p:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 428
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lmvb;->M:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lmvb;->I:Lmxb;

    invoke-virtual {v0}, Lmxb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 574
    :goto_0
    return-void

    .line 569
    :cond_0
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    .line 570
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 571
    const-string v1, "videoId"

    iget-object v2, p0, Lmvb;->I:Lmxb;

    .line 17038
    iget-object v2, v2, Lmxb;->a:Ljava/lang/String;

    .line 571
    invoke-virtual {v0, v1, v2}, Lmsj;->a(Ljava/lang/String;Ljava/lang/String;)Lmsj;

    .line 573
    sget-object v1, Lmsg;->t:Lmsg;

    invoke-direct {p0, v1, v0}, Lmvb;->a(Lmsg;Lmsj;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Lmvb;->y()V

    .line 12624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    .line 433
    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    .line 13483
    iget-object v0, p0, Lmvb;->I:Lmxb;

    .line 14038
    iget-object v0, v0, Lmxb;->a:Ljava/lang/String;

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lmvb;->f()V

    .line 436
    :cond_0
    sget-object v0, Lmsg;->e:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 437
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 448
    sget-object v0, Lmsg;->C:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 449
    return-void
.end method

.method public final g()Lmxd;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lmvb;->H:Lmxd;

    return-object v0
.end method

.method public final h()Lmxg;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lmvb;->i:Lmxg;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lmvb;->I:Lmxb;

    .line 16038
    iget-object v0, v0, Lmxb;->a:Ljava/lang/String;

    .line 483
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lmvb;->I:Lmxb;

    .line 16060
    iget-object v0, v0, Lmxb;->d:Ljava/lang/String;

    .line 493
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lmvb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lmvb;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lmvb;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lmvb;->H:Lmxd;

    invoke-virtual {v0}, Lmxd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-wide v0, p0, Lmvb;->K:J

    iget-object v2, p0, Lmvb;->y:Ljrp;

    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lmvb;->L:J

    sub-long/2addr v0, v2

    .line 531
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmvb;->K:J

    goto :goto_0
.end method

.method public final o()Llvo;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lmvb;->J:Llvo;

    return-object v0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lmxu;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lmvb;->c:Lmod;

    .line 21269
    iget-boolean v0, v0, Lmod;->k:Z

    .line 592
    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lmvb;->c:Lmod;

    .line 22269
    iget-boolean v1, v0, Lmod;->k:Z

    .line 22262
    if-eqz v1, :cond_0

    .line 22263
    invoke-virtual {v0}, Lmod;->d()V

    .line 595
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 547
    sget-object v0, Lmsg;->y:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 548
    return-void
.end method

.method public final q()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 553
    sget-object v0, Lmsg;->z:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 554
    return-void
.end method

.method public final r()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 559
    sget-object v0, Lmsg;->A:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 560
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lmvb;->i:Lmxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvb;->i:Lmxg;

    invoke-virtual {v0}, Lmxg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lmvb;->i:Lmxg;

    check-cast v0, Lmwx;

    .line 603
    iget-object v1, p0, Lmvb;->B:Ljava/util/Map;

    .line 23018
    iget-object v2, v0, Lmwx;->a:Lmru;

    .line 604
    invoke-virtual {v2}, Lmru;->c()Lmsm;

    move-result-object v2

    .line 603
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrt;

    .line 24018
    iget-object v0, v0, Lmwx;->a:Lmru;

    .line 605
    invoke-virtual {v0}, Lmru;->d()Lmrt;

    move-result-object v0

    .line 606
    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {v1}, Lmrt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    .line 608
    :cond_0
    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {v0}, Lmrt;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lmxn;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lmvb;->m:Lmxn;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lmvb;->i:Lmxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvb;->i:Lmxg;

    invoke-virtual {v0}, Lmxg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 652
    sget-object v0, Lmsg;->F:Lmsg;

    sget-object v1, Lmsj;->b:Lmsj;

    invoke-direct {p0, v0, v1}, Lmvb;->a(Lmsg;Lmsj;)V

    .line 653
    return-void
.end method

.method public final w()Lmrs;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lmvb;->p:Lmrs;

    return-object v0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmvb;->a(Z)V

    .line 691
    return-void
.end method
