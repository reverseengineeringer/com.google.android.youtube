.class public final Lmxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:[I

.field public final c:[I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmxt;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array v0, v2, [I

    iput-object v0, p0, Lmxt;->b:[I

    .line 38
    new-array v0, v2, [I

    iput-object v0, p0, Lmxt;->c:[I

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmxt;->a:Landroid/content/SharedPreferences;

    .line 43
    iget-object v0, p0, Lmxt;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iget-object v0, p0, Lmxt;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmxt;->d:J

    .line 46
    return-void
.end method

.method private static a([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 125
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 127
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 110
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 111
    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_0

    .line 112
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Expected %d values in the storage but found %d values"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 112
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    :cond_0
    :goto_0
    array-length v2, v1

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 116
    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v0

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([I[I)V
    .locals 6

    .prologue
    const/16 v5, 0x1c

    const/4 v4, 0x0

    .line 86
    iget-wide v0, p0, Lmxt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    const-string v0, "No user stats to save."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lmxt;->b:[I

    invoke-static {p1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v0, p0, Lmxt;->c:[I

    invoke-static {p2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Lmxt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    const-string v1, "user-stats-timestamp"

    iget-wide v2, p0, Lmxt;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v1, "mdx-connection-count"

    iget-object v2, p0, Lmxt;->b:[I

    invoke-static {v2}, Lmxt;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v1, "cast-available-session-count"

    iget-object v2, p0, Lmxt;->c:[I

    .line 105
    invoke-static {v2}, Lmxt;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    iget-wide v4, p0, Lmxt;->d:J

    sub-long v4, v2, v4

    sget-wide v6, Lmxt;->e:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 152
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-wide v4, p0, Lmxt;->d:J

    sub-long/2addr v2, v4

    sget-wide v4, Lmxt;->e:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 144
    iget-wide v2, p0, Lmxt;->d:J

    int-to-long v4, v1

    sget-wide v6, Lmxt;->e:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmxt;->d:J

    .line 145
    const/16 v2, 0x1c

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 146
    const/16 v1, 0x1b

    :goto_1
    if-lt v1, v2, :cond_1

    .line 147
    iget-object v3, p0, Lmxt;->b:[I

    iget-object v4, p0, Lmxt;->b:[I

    sub-int v5, v1, v2

    aget v4, v4, v5

    aput v4, v3, v1

    .line 148
    iget-object v3, p0, Lmxt;->c:[I

    iget-object v4, p0, Lmxt;->c:[I

    sub-int v5, v1, v2

    aget v4, v4, v5

    aput v4, v3, v1

    .line 146
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p0, Lmxt;->b:[I

    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 151
    iget-object v1, p0, Lmxt;->c:[I

    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method
