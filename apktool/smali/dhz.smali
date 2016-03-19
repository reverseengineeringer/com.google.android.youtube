.class public final Ldhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhx;


# instance fields
.field private final a:Llek;

.field private final b:Ljrp;

.field private final c:Lqrk;

.field private final d:Ldhy;

.field private final e:Llmy;

.field private f:J


# direct methods
.method public constructor <init>(Llek;Ljrp;Lqrk;Ldhy;Llmy;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldhz;->a:Llek;

    .line 193
    invoke-static {p2}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ldhz;->b:Ljrp;

    .line 194
    invoke-static {p3}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldhz;->c:Lqrk;

    .line 195
    invoke-static {p4}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    iput-object v0, p0, Ldhz;->d:Ldhy;

    .line 196
    invoke-static {p5}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmy;

    iput-object v0, p0, Ldhz;->e:Llmy;

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldhz;->f:J

    .line 198
    return-void
.end method

.method private final a(Lrkq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Ldhz;->c:Lqrk;

    .line 262
    invoke-static {p2}, Llep;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 260
    invoke-interface {v0, p1, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 264
    :cond_0
    return-void
.end method

.method private final a(Lrwn;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Ldhz;->c:Lqrk;

    .line 254
    invoke-static {p2}, Llep;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 252
    invoke-interface {v0, p1, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ldhz;->d:Ldhy;

    iget-object v1, p0, Ldhz;->e:Llmy;

    .line 1113
    iput-object v1, v0, Ldhy;->a:Llmy;

    .line 203
    iget-object v0, p0, Ldhz;->d:Ldhy;

    iget-object v1, p0, Ldhz;->e:Llmy;

    .line 2085
    iget-object v1, v1, Llmy;->a:Lrgp;

    iget-object v1, v1, Lrgp;->g:[Lrwn;

    .line 3032
    invoke-virtual {v0, v1}, Ldhy;->a([Lrwn;)V

    .line 204
    iget-object v0, p0, Ldhz;->a:Llek;

    iget-object v1, p0, Ldhz;->e:Llmy;

    .line 3097
    iget-object v1, v1, Llmy;->a:Lrgp;

    iget-object v1, v1, Lrgp;->f:[B

    .line 204
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 205
    iget-object v0, p0, Ldhz;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldhz;->f:J

    .line 206
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 210
    iget-wide v0, p0, Ldhz;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Ldhz;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 214
    iget-wide v2, p0, Ldhz;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldhz;->e:Llmy;

    .line 4077
    iget-object v2, v2, Llmy;->a:Lrgp;

    iget v2, v2, Lrgp;->m:I

    int-to-long v2, v2

    .line 214
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldhz;->e:Llmy;

    .line 5073
    iget-object v0, v0, Llmy;->a:Lrgp;

    iget-object v0, v0, Lrgp;->l:Lrwn;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Ldhz;->c:Lqrk;

    invoke-interface {v1, v0, v4}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 220
    :cond_1
    iput-wide v6, p0, Ldhz;->f:J

    .line 221
    iget-object v0, p0, Ldhz;->d:Ldhy;

    .line 5113
    iput-object v4, v0, Ldhy;->a:Llmy;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldhz;->e:Llmy;

    invoke-virtual {v0}, Llmy;->d()Llgr;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 6059
    iget-object v1, v0, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 229
    iget-object v2, p0, Ldhz;->e:Llmy;

    .line 228
    invoke-direct {p0, v1, v2}, Ldhz;->a(Lrwn;Ljava/lang/Object;)V

    .line 7055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 232
    iget-object v1, p0, Ldhz;->e:Llmy;

    .line 231
    invoke-direct {p0, v0, v1}, Ldhz;->a(Lrkq;Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Ldhz;->e:Llmy;

    invoke-virtual {v0}, Llmy;->c()Llgr;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 7059
    iget-object v1, v0, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 242
    iget-object v2, p0, Ldhz;->e:Llmy;

    .line 241
    invoke-direct {p0, v1, v2}, Ldhz;->a(Lrwn;Ljava/lang/Object;)V

    .line 8055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 245
    iget-object v1, p0, Ldhz;->e:Llmy;

    .line 244
    invoke-direct {p0, v0, v1}, Ldhz;->a(Lrkq;Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method
