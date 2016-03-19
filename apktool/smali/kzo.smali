.class public final Lkzo;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field private final e:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzo;->e:Ljava/util/List;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "offline/playlist_sync_check"

    return-object v0
.end method

.method public final a(Ljava/lang/String;J[Ljava/lang/String;Z)Lkzo;
    .locals 2

    .prologue
    .line 194
    new-instance v1, Lrme;

    invoke-direct {v1}, Lrme;-><init>()V

    .line 195
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lrme;->a:Ljava/lang/String;

    .line 196
    iput-wide p2, v1, Lrme;->b:J

    .line 197
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lrme;->c:[Ljava/lang/String;

    .line 198
    iput-boolean p5, v1, Lrme;->d:Z

    .line 199
    iget-object v0, p0, Lkzo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-object p0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lkzo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 230
    iget-wide v4, p0, Lkzo;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 231
    iget-wide v4, p0, Lkzo;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljju;->a(Z)V

    .line 232
    iget v0, p0, Lkzo;->c:I

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljju;->a(Z)V

    .line 233
    iget v0, p0, Lkzo;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lkzo;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljju;->a(Z)V

    .line 234
    return-void

    :cond_0
    move v0, v2

    .line 229
    goto :goto_0

    :cond_1
    move v0, v2

    .line 230
    goto :goto_1

    :cond_2
    move v0, v2

    .line 231
    goto :goto_2

    :cond_3
    move v0, v2

    .line 232
    goto :goto_3

    :cond_4
    move v1, v2

    .line 233
    goto :goto_4
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1238
    new-instance v1, Lrmg;

    invoke-direct {v1}, Lrmg;-><init>()V

    .line 1239
    iget-wide v2, p0, Lkzo;->a:J

    iput-wide v2, v1, Lrmg;->c:J

    .line 1240
    iget-wide v2, p0, Lkzo;->b:J

    iput-wide v2, v1, Lrmg;->d:J

    .line 1241
    iget v0, p0, Lkzo;->c:I

    iput v0, v1, Lrmg;->e:I

    .line 1242
    iget v0, p0, Lkzo;->d:F

    iput v0, v1, Lrmg;->f:F

    .line 1244
    iget-object v0, p0, Lkzo;->e:Ljava/util/List;

    iget-object v2, p0, Lkzo;->e:Ljava/util/List;

    .line 1245
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrme;

    .line 1244
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrme;

    iput-object v0, v1, Lrmg;->b:[Lrme;

    .line 1246
    invoke-virtual {p0}, Lkzo;->k()Lrbl;

    move-result-object v0

    iput-object v0, v1, Lrmg;->a:Lrbl;

    .line 165
    return-object v1
.end method
