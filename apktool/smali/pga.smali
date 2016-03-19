.class public final Lpga;
.super Lnjj;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Lpfz;
.implements Lpgf;


# instance fields
.field final a:Lpfy;

.field final b:Landroid/content/Context;

.field final c:Landroid/content/SharedPreferences;

.field final d:Ljjw;

.field final e:Ljjw;

.field f:I

.field g:I

.field h:Ljqq;

.field i:Ljqq;

.field j:J

.field k:J

.field private final l:Ljiu;

.field private final m:Lnji;

.field private final n:Landroid/util/DisplayMetrics;

.field private final o:Lnnt;

.field private final p:Ljnl;

.field private final q:Ljrm;

.field private final r:Lnft;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Llxg;

.field private v:Llxg;

.field private w:Lpgd;

.field private x:Z


# direct methods
.method public constructor <init>(Lpfy;Landroid/content/Context;Landroid/content/SharedPreferences;Ljiu;Lnji;Landroid/util/DisplayMetrics;Lnnt;Ljnl;Ljrm;Lnft;Ljjw;Ljjw;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lnjj;-><init>()V

    .line 96
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfy;

    iput-object v0, p0, Lpga;->a:Lpfy;

    .line 97
    iget-object v0, p0, Lpga;->a:Lpfy;

    invoke-interface {v0, p0}, Lpfy;->a(Lpfz;)V

    .line 98
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpga;->b:Landroid/content/Context;

    .line 99
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpga;->c:Landroid/content/SharedPreferences;

    .line 100
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpga;->l:Ljiu;

    .line 101
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    iput-object v0, p0, Lpga;->m:Lnji;

    .line 102
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lpga;->n:Landroid/util/DisplayMetrics;

    .line 103
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lpga;->o:Lnnt;

    .line 104
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lpga;->p:Ljnl;

    .line 105
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    iput-object v0, p0, Lpga;->q:Ljrm;

    .line 106
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    iput-object v0, p0, Lpga;->r:Lnft;

    .line 107
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpga;->d:Ljjw;

    .line 108
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lpga;->e:Ljjw;

    .line 109
    return-void
.end method

.method static a(Llxg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 290
    if-nez p0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 8206
    :cond_0
    iget-object v0, p0, Llxg;->a:Lqub;

    iget-object v0, v0, Lqub;->m:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9118
    iget-object v0, p0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10118
    iget-object v5, p0, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->a:I

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lpga;->x:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpga;->x:Z

    .line 175
    iget-object v0, p0, Lpga;->a:Lpfy;

    invoke-interface {v0}, Lpfy;->c()V

    .line 176
    iget-object v0, p0, Lpga;->l:Ljiu;

    iget-object v1, p0, Lpga;->w:Lpgd;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lpga;->m:Lnji;

    invoke-interface {v0, p0}, Lnji;->b(Lnjj;)V

    .line 178
    iget-object v0, p0, Lpga;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 179
    iget-object v0, p0, Lpga;->r:Lnft;

    invoke-virtual {v0, p0}, Lnft;->deleteObserver(Ljava/util/Observer;)V

    .line 181
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 265
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 266
    iget-object v0, p0, Lpga;->o:Lnnt;

    .line 8097
    iget-object v0, v0, Lnnt;->a:Ljava/util/Map;

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    move v0, v3

    :goto_1
    return v0

    .line 269
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Lpga;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v0, "cpn"

    iget-object v1, p0, Lpga;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v0, "fmt"

    iget-object v1, p0, Lpga;->u:Llxg;

    invoke-static {v1}, Lpga;->a(Llxg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v0, "afmt"

    iget-object v1, p0, Lpga;->v:Llxg;

    invoke-static {v1}, Lpga;->a(Llxg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v0, "bh"

    iget-wide v6, p0, Lpga;->k:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 274
    const-string v0, "bwe"

    iget-wide v6, p0, Lpga;->j:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string v0, "conn"

    iget-object v1, p0, Lpga;->p:Ljnl;

    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lpga;->q:Ljrm;

    .line 277
    invoke-virtual {v8}, Ljrm;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Lpga;->q:Ljrm;

    invoke-virtual {v0}, Ljrm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 276
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v1, "df"

    iget-object v0, p0, Lpga;->e:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, p0, Lpga;->g:I

    sub-int v5, v0, v5

    iget-object v0, p0, Lpga;->d:Ljjw;

    .line 279
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v6, p0, Lpga;->f:I

    sub-int/2addr v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    iget-object v0, p0, Lpga;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "YouTube Player Debug Info"

    .line 282
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 283
    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 277
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lpga;->d()V

    .line 251
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 243
    iput-wide p4, p0, Lpga;->j:J

    .line 244
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 255
    iget-object v1, p0, Lpga;->b:Landroid/content/Context;

    .line 257
    invoke-direct {p0}, Lpga;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget v0, Lolt;->G:I

    .line 259
    :goto_0
    const/4 v2, 0x0

    .line 255
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261
    return-void

    .line 259
    :cond_0
    sget v0, Lolt;->F:I

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 189
    iget-boolean v0, p0, Lpga;->x:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lpga;->d()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-boolean v0, p0, Lpga;->x:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lpga;->w:Lpgd;

    if-nez v0, :cond_2

    .line 1147
    new-instance v0, Lpgd;

    .line 1322
    invoke-direct {v0, p0}, Lpgd;-><init>(Lpga;)V

    .line 1147
    iput-object v0, p0, Lpga;->w:Lpgd;

    .line 1148
    iget-object v0, p0, Lpga;->n:Landroid/util/DisplayMetrics;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1149
    iget-object v1, p0, Lpga;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 1150
    new-instance v2, Ljqq;

    invoke-direct {v2, v0, v1}, Ljqq;-><init>(II)V

    iput-object v2, p0, Lpga;->h:Ljqq;

    .line 1151
    new-instance v2, Ljqq;

    invoke-direct {v2, v0, v1}, Ljqq;-><init>(II)V

    iput-object v2, p0, Lpga;->i:Ljqq;

    .line 1153
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpga;->x:Z

    .line 1154
    iget-object v0, p0, Lpga;->a:Lpfy;

    invoke-interface {v0}, Lpfy;->b()V

    .line 1155
    iget-object v0, p0, Lpga;->a:Lpfy;

    .line 2184
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-interface {v0, v1}, Lpfy;->a(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpfy;->b(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpfy;->c(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->u:Llxg;

    invoke-interface {v0, v1}, Lpfy;->a(Llxg;)V

    .line 1159
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->v:Llxg;

    invoke-interface {v0, v1}, Lpfy;->b(Llxg;)V

    .line 1160
    iget-object v1, p0, Lpga;->a:Lpfy;

    iget-object v0, p0, Lpga;->r:Lnft;

    invoke-virtual {v0}, Lnft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lpfy;->a(Landroid/util/Pair;)V

    .line 1161
    iget-object v0, p0, Lpga;->l:Ljiu;

    iget-object v1, p0, Lpga;->w:Lpgd;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lpga;->m:Lnji;

    invoke-interface {v0, p0}, Lnji;->a(Lnjj;)V

    .line 1163
    iget-object v0, p0, Lpga;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1164
    iget-object v0, p0, Lpga;->r:Lnft;

    invoke-virtual {v0, p0}, Lnft;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onFormatStreamChange(Lnev;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 7116
    iget v0, p1, Lnev;->g:I

    .line 227
    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 8074
    :cond_1
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 230
    iput-object v0, p0, Lpga;->u:Llxg;

    .line 8082
    iget-object v0, p1, Lnev;->c:Llxg;

    .line 231
    iput-object v0, p0, Lpga;->v:Llxg;

    .line 232
    iget-boolean v0, p0, Lpga;->x:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->u:Llxg;

    invoke-interface {v0, v1}, Lpfy;->a(Llxg;)V

    .line 234
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->v:Llxg;

    invoke-interface {v0, v1}, Lpfy;->b(Llxg;)V

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lpga;->d()V

    .line 310
    :cond_0
    return-void
.end method

.method public final onVideoStage(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lpgc;->a:[I

    .line 3071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 203
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 3109
    :pswitch_0
    iget-object v1, p1, Lope;->h:Llvo;

    .line 211
    if-nez v1, :cond_2

    .line 4075
    iget-object v0, p1, Lope;->b:Llza;

    .line 212
    if-eqz v0, :cond_1

    .line 5075
    iget-object v0, p1, Lope;->b:Llza;

    .line 5148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_1
    iput-object v0, p0, Lpga;->s:Ljava/lang/String;

    .line 215
    if-nez v1, :cond_3

    .line 6094
    iget-object v0, p1, Lope;->e:Ljava/lang/String;

    .line 215
    :goto_2
    iput-object v0, p0, Lpga;->t:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lpga;->d:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpga;->f:I

    .line 217
    iget-object v0, p0, Lpga;->e:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpga;->g:I

    .line 218
    iget-boolean v0, p0, Lpga;->x:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpfy;->b(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lpga;->a:Lpfy;

    iget-object v1, p0, Lpga;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpfy;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 5802
    :cond_2
    iget-object v0, v1, Llvo;->e:Ljava/lang/String;

    goto :goto_1

    .line 6836
    :cond_3
    iget-object v0, v1, Llvo;->l:Ljava/lang/String;

    goto :goto_2

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lpga;->r:Lnft;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lpga;->x:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lpga;->a:Lpfy;

    iget-object v0, p0, Lpga;->r:Lnft;

    invoke-virtual {v0}, Lnft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lpfy;->a(Landroid/util/Pair;)V

    .line 319
    :cond_0
    return-void
.end method
