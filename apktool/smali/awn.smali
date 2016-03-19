.class public final Lawn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawb;


# instance fields
.field private final a:Lawk;

.field private final b:Lawp;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lawk;

    invoke-direct {v0}, Lawk;-><init>()V

    iput-object v0, p0, Lawn;->a:Lawk;

    .line 28
    new-instance v0, Lawp;

    .line 1198
    invoke-direct {v0}, Lawp;-><init>()V

    .line 28
    iput-object v0, p0, Lawn;->b:Lawp;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawn;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawn;->d:Ljava/util/Map;

    .line 40
    iput p1, p0, Lawn;->e:I

    .line 41
    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lawn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 159
    iget-object v1, p0, Lawn;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lawa;
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lawn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawa;

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    .line 181
    :goto_0
    iget-object v1, p0, Lawn;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    return-object v0

    .line 175
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    goto :goto_0

    .line 178
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 129
    :cond_0
    :goto_0
    iget v0, p0, Lawn;->f:I

    if-le v0, p1, :cond_1

    .line 130
    iget-object v0, p0, Lawn;->a:Lawk;

    invoke-virtual {v0}, Lawk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7023
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lawn;->b(Ljava/lang/Class;)Lawa;

    move-result-object v1

    .line 133
    iget v2, p0, Lawn;->f:I

    invoke-interface {v1, v0}, Lawa;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lawa;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lawn;->f:I

    .line 134
    invoke-interface {v1, v0}, Lawa;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lawn;->b(ILjava/lang/Class;)V

    .line 135
    invoke-interface {v1}, Lawa;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {v1, v0}, Lawa;->a(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "evicted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0, p2}, Lawn;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p2}, Lawn;->b(Ljava/lang/Class;)Lawa;

    move-result-object v4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-direct {p0, p2}, Lawn;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5102
    if-eqz v0, :cond_4

    .line 5107
    iget v3, p0, Lawn;->f:I

    if-eqz v3, :cond_0

    iget v3, p0, Lawn;->e:I

    iget v5, p0, Lawn;->f:I

    div-int/2addr v3, v5

    if-lt v3, v6, :cond_3

    :cond_0
    move v3, v1

    .line 5103
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v5, p1, 0x3

    if-gt v3, v5, :cond_4

    .line 67
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    iget-object v1, p0, Lawn;->b:Lawp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lawp;->a(ILjava/lang/Class;)Lawo;

    move-result-object v0

    .line 6094
    :goto_2
    iget-object v1, p0, Lawn;->a:Lawk;

    invoke-virtual {v1, v0}, Lawk;->a(Lawu;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget v1, p0, Lawn;->f:I

    invoke-interface {v4, v0}, Lawa;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Lawa;->b()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lawn;->f:I

    .line 76
    invoke-interface {v4, v0}, Lawa;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lawn;->b(ILjava/lang/Class;)V

    .line 78
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {v4, v0}, Lawa;->b(Ljava/lang/Object;)V

    .line 88
    :goto_3
    return-object v0

    :cond_3
    move v3, v2

    .line 5107
    goto :goto_0

    :cond_4
    move v1, v2

    .line 5103
    goto :goto_1

    .line 70
    :cond_5
    :try_start_1
    iget-object v0, p0, Lawn;->b:Lawp;

    invoke-virtual {v0, p1, p2}, Lawp;->a(ILjava/lang/Class;)Lawo;

    move-result-object v0

    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_6
    invoke-interface {v4}, Lawa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Allocated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_7
    invoke-interface {v4, p1}, Lawa;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lawn;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lawn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 120
    :try_start_1
    iget v0, p0, Lawn;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lawn;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 45
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lawn;->b(Ljava/lang/Class;)Lawa;

    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Lawa;->a(Ljava/lang/Object;)I

    move-result v3

    .line 2098
    iget v0, p0, Lawn;->e:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 58
    :goto_1
    monitor-exit p0

    return-void

    .line 2098
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lawn;->b:Lawp;

    invoke-virtual {v0, v3, p2}, Lawp;->a(ILjava/lang/Class;)Lawo;

    move-result-object v4

    .line 52
    iget-object v0, p0, Lawn;->a:Lawk;

    invoke-virtual {v0, v4, p1}, Lawk;->a(Lawu;Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, p2}, Lawn;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v5

    .line 2212
    iget v0, v4, Lawo;->a:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3212
    iget v4, v4, Lawo;->a:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Lawn;->f:I

    invoke-interface {v2}, Lawa;->b()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lawn;->f:I

    .line 4125
    iget v0, p0, Lawn;->e:I

    invoke-direct {p0, v0}, Lawn;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
