.class public final Lodi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodk;


# static fields
.field private static final a:Lodm;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lodm;->a:Lodm;

    sput-object v0, Lodi;->a:Lodm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljsc;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1, p3}, Ljsb;->a(Landroid/content/Context;Ljsc;)Ljjw;

    move-result-object v0

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    invoke-direct {p0, p2, v0}, Lodi;-><init>(Landroid/content/SharedPreferences;I)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lodi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    .line 61
    invoke-static {p2}, Lodi;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lodi;->c:Ljava/util/List;

    .line 62
    return-void
.end method

.method private static a(I)Ljava/util/List;
    .locals 6

    .prologue
    .line 78
    invoke-static {}, Lodm;->values()[Lodm;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1073
    iget-object v5, v4, Lodm;->b:Lloq;

    .line 1127
    iget v5, v5, Lloq;->e:I

    .line 84
    if-lez v5, :cond_0

    .line 2073
    iget-object v5, v4, Lodm;->b:Lloq;

    .line 2127
    iget v5, v5, Lloq;->e:I

    .line 85
    if-gt v5, p0, :cond_0

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lodm;)Lodm;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_quality"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 150
    iget-object v0, p0, Lodi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    .line 3073
    iget-object v3, v0, Lodm;->b:Lloq;

    .line 3127
    iget v3, v3, Lloq;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-ne v3, v1, :cond_0

    .line 160
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private final c(Lnpv;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 248
    const-string v0, "offline_resync_interval_%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lihs;

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "offline_resync_interval_%s"

    new-array v2, v3, [Ljava/lang/Object;

    check-cast p1, Lihs;

    .line 256
    invoke-static {p1}, Liiq;->a(Lihs;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 254
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lodi;->b:Landroid/content/SharedPreferences;

    .line 4210
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4211
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4212
    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4214
    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4215
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4216
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4217
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4218
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    :cond_0
    return-object v0
.end method

.method private static d(Lnpv;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 264
    const-string v0, "offline_auto_offline_interval_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnpv;)J
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lodi;->c(Lnpv;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lodi;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lnpv;J)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    invoke-direct {p0, p1}, Lodi;->c(Lnpv;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    return-void
.end method

.method public final a(Lodl;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lodi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final a(Lodm;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_quality"

    .line 4073
    iget-object v2, p1, Lodm;->b:Lloq;

    .line 4127
    iget v2, v2, Lloq;->e:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_use_sd_card"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    iget-object v0, p0, Lodi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodl;

    .line 213
    invoke-interface {v0}, Lodl;->a()V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lloo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lodi;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lodi;->b(Lodm;)Lodm;

    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lloo;->a()Ljava/util/Map;

    move-result-object v3

    .line 3069
    iget-object v2, v2, Lodm;->b:Lloq;

    .line 129
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lnpv;)J
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lodi;->d(Lnpv;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lnpv;J)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-static {p1}, Lodi;->d(Lnpv;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Lodi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lodl;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lodi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lodm;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lodi;->a:Lodm;

    invoke-direct {p0, v0}, Lodi;->b(Lodm;)Lodm;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lodi;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_use_sd_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
