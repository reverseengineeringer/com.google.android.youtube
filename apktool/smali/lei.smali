.class public final Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llek;
.implements Lles;


# instance fields
.field public a:Llxd;

.field private final c:Ljtt;

.field private final d:Llen;

.field private final e:Ller;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljtt;Llen;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lley;->k:Lley;

    invoke-direct {p0, p1, p2, v0}, Llei;-><init>(Ljtt;Llen;Lley;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljtt;Llen;Lley;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    iput-object v0, p0, Llei;->d:Llen;

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Llei;->c:Ljtt;

    .line 70
    new-instance v0, Ller;

    invoke-direct {v0, p2, p0, p3}, Ller;-><init>(Llen;Lles;Lley;)V

    iput-object v0, p0, Llei;->e:Ller;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llei;->f:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llei;->g:Ljava/util/Map;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lley;)Llek;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Llei;

    iget-object v1, p0, Llei;->c:Ljtt;

    iget-object v2, p0, Llei;->d:Llen;

    invoke-direct {v0, v1, v2, p1}, Llei;-><init>(Ljtt;Llen;Lley;)V

    .line 230
    iget-object v1, p0, Llei;->a:Llxd;

    invoke-interface {v0, v1}, Llek;->a(Llxd;)V

    .line 231
    iget-object v1, p0, Llei;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Llxb;)Lshv;
    .locals 4

    .prologue
    .line 195
    iget-object v1, p0, Llei;->a:Llxd;

    .line 11285
    new-instance v2, Lshv;

    invoke-direct {v2}, Lshv;-><init>()V

    .line 12215
    iget v0, p2, Llxb;->aF:I

    .line 11286
    iput v0, v2, Lshv;->b:I

    .line 12298
    iget-object v0, v1, Llxd;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12299
    iget v0, v1, Llxd;->h:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Llxd;->h:I

    .line 11287
    :goto_0
    iput v0, v2, Lshv;->d:I

    .line 196
    iget-object v0, p0, Llei;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-object v2

    .line 12301
    :cond_0
    iget-object v0, v1, Llxd;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12302
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Llei;->a:Llxd;

    .line 184
    iget-object v0, p0, Llei;->e:Ller;

    .line 11079
    iget-object v0, v0, Ller;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 185
    iget-object v0, p0, Llei;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    iget-object v0, p0, Llei;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    .line 187
    invoke-interface {v0}, Llek;->a()V

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Llxb;Llxb;Lqhn;)V
    .locals 2

    .prologue
    .line 4103
    iget-object v0, p0, Llei;->d:Llen;

    iget-object v1, p0, Llei;->a:Llxd;

    invoke-virtual {v0, v1, p1, p2, p3}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 4141
    iget-object v0, p0, Llei;->e:Ller;

    .line 5051
    new-instance v1, Llet;

    invoke-direct {v1, p1, p3}, Llet;-><init>(Llxb;Lqhn;)V

    invoke-virtual {v0, v1}, Ller;->a(Llet;)V

    .line 117
    return-void
.end method

.method public final a(Llxb;Lqhn;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Llei;->d:Llen;

    .line 9215
    iget-object v1, p0, Llei;->a:Llxd;

    .line 158
    invoke-virtual {v0, v1, p1, p2}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 159
    return-void
.end method

.method public final a(Llxb;Lrkq;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Llxd;

    iget-object v1, p0, Llei;->c:Ljtt;

    invoke-direct {v0, v1, p2, p1}, Llxd;-><init>(Ljtt;Lrkq;Llxb;)V

    invoke-virtual {p0, v0}, Llei;->a(Llxd;)V

    .line 84
    iget-object v0, p0, Llei;->d:Llen;

    iget-object v1, p0, Llei;->a:Llxd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llen;->a(Llxd;Llxb;Lqhn;)V

    .line 88
    return-void
.end method

.method public final a(Llxd;)V
    .locals 2

    .prologue
    .line 220
    iput-object p1, p0, Llei;->a:Llxd;

    .line 221
    iget-object v0, p0, Llei;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    .line 222
    invoke-interface {v0, p1}, Llek;->a(Llxd;)V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Lrkq;)V
    .locals 3

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 10215
    iget-object v0, p0, Llei;->a:Llxd;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lrkr;

    invoke-direct {v0}, Lrkr;-><init>()V

    iput-object v0, p1, Lrkq;->T:Lrkr;

    .line 173
    iget-object v0, p1, Lrkq;->T:Lrkr;

    invoke-virtual {p0}, Llei;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrkr;->a:Ljava/lang/String;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null interactionLoggingData when navigating for NavigationEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lshv;Lshv;Lqhn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Llei;->d:Llen;

    .line 5215
    iget-object v1, p0, Llei;->a:Llxd;

    .line 124
    invoke-virtual {v0, v1, p1, p2, v2}, Llen;->a(Llxd;Lshv;Lshv;Lqhn;)V

    .line 6146
    iget-object v0, p0, Llei;->e:Ller;

    .line 7055
    new-instance v1, Llet;

    invoke-direct {v1, p1, v2}, Llet;-><init>(Lshv;Lqhn;)V

    invoke-virtual {v0, v1}, Ller;->a(Llet;)V

    .line 130
    return-void
.end method

.method public final a([BLqhn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Llei;->d:Llen;

    iget-object v1, p0, Llei;->a:Llxd;

    .line 1308
    invoke-virtual {v0, v1, p1}, Llen;->a(Llxd;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1311
    invoke-static {v1, p2}, Llen;->a(Llxd;Lqhn;)Lrbs;

    move-result-object v2

    .line 1313
    invoke-static {p1}, Llen;->a([B)Lshv;

    move-result-object v3

    .line 1314
    iget-object v4, v2, Lrbs;->e:Lruw;

    const/4 v5, 0x1

    new-array v5, v5, [Lshv;

    aput-object v3, v5, v6

    iput-object v5, v4, Lruw;->b:[Lshv;

    .line 2255
    iget v4, v1, Llxd;->e:I

    .line 1316
    invoke-static {v4, v6}, Llen;->a(IZ)Lshv;

    move-result-object v4

    .line 1317
    iget-object v5, v2, Lrbs;->e:Lruw;

    iput-object v4, v5, Lruw;->a:Lshv;

    .line 1318
    invoke-virtual {v0, v2}, Llen;->a(Lrbs;)V

    .line 1319
    invoke-virtual {v0}, Llen;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1320
    const-string v2, "ATTACH_CHILD:"

    .line 3233
    iget-object v1, v1, Llxd;->a:Ljava/lang/String;

    .line 1320
    invoke-virtual {v0, v2, v3, v4, v1}, Llen;->a(Ljava/lang/String;Lshv;Lshv;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13215
    iget-object v0, p0, Llei;->a:Llxd;

    .line 210
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14215
    :cond_0
    iget-object v0, p0, Llei;->a:Llxd;

    .line 14233
    iget-object v0, v0, Llxd;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Llxb;)Lshv;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Llei;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshv;

    return-object v0
.end method

.method public final b([BLqhn;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Llei;->e:Ller;

    .line 8045
    new-instance v1, Llet;

    invoke-direct {v1, p1, p2}, Llet;-><init>([BLqhn;)V

    invoke-virtual {v0, v1}, Ller;->a(Llet;)V

    .line 135
    return-void
.end method

.method public final c()Llxd;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llei;->a:Llxd;

    return-object v0
.end method

.method public final c([BLqhn;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Llei;->d:Llen;

    .line 8215
    iget-object v1, p0, Llei;->a:Llxd;

    .line 8358
    invoke-virtual {v0, v1, p1}, Llen;->a(Llxd;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8361
    invoke-static {p1}, Llen;->a([B)Lshv;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Llen;->a(Llxd;Lshv;Lqhn;)V

    .line 152
    :cond_0
    return-void
.end method
