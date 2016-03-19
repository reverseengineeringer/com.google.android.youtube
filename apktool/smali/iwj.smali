.class final Liwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Llly;

.field private synthetic f:Liwi;


# direct methods
.method constructor <init>(Liwi;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Llly;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Liwj;->f:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Liwj;->b:Ljava/lang/String;

    .line 194
    iput-object p3, p0, Liwj;->c:Ljava/lang/String;

    .line 195
    iput-object p4, p0, Liwj;->d:Landroid/net/Uri;

    .line 196
    iput-object p5, p0, Liwj;->e:Llly;

    .line 197
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 282
    iget-boolean v0, p0, Liwj;->a:Z

    if-nez v0, :cond_0

    .line 283
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Liwj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_0
    return-void

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    check-cast p1, Lluk;

    .line 1201
    iget-boolean v0, p0, Liwj;->a:Z

    if-nez v0, :cond_9

    .line 1204
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    .line 1205
    new-instance v1, Lqhv;

    invoke-direct {v1}, Lqhv;-><init>()V

    iput-object v1, v0, Lqhn;->b:Lqhv;

    .line 1206
    iget-object v1, v0, Lqhn;->b:Lqhv;

    iget-object v2, p0, Liwj;->c:Ljava/lang/String;

    iput-object v2, v1, Lqhv;->a:Ljava/lang/String;

    .line 1207
    iget-object v1, p0, Liwj;->f:Liwi;

    .line 2039
    iget-object v1, v1, Liwi;->f:Llek;

    .line 2404
    iget-object v2, p1, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->d:[B

    .line 1207
    invoke-interface {v1, v2, v0}, Llek;->a([BLqhn;)V

    .line 1208
    invoke-virtual {p1}, Lluk;->a()Lpwc;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1211
    invoke-virtual {p1}, Lluk;->a()Lpwc;

    move-result-object v0

    iget-object v0, v0, Lpwc;->i:Lpwb;

    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {p1}, Lluk;->a()Lpwc;

    move-result-object v0

    iget-object v0, v0, Lpwc;->i:Lpwb;

    iget-object v0, v0, Lpwb;->a:Lpwa;

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {p1}, Lluk;->a()Lpwc;

    move-result-object v0

    iget-object v0, v0, Lpwc;->i:Lpwb;

    iget-object v0, v0, Lpwb;->a:Lpwa;

    iget-object v0, v0, Lpwa;->b:Lrkq;

    if-nez v0, :cond_0

    .line 1216
    sget-object v0, Lnra;->b:Lnra;

    sget-object v1, Lnrb;->a:Lnrb;

    const-string v2, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Liwj;->f:Liwi;

    new-instance v1, Llft;

    .line 1222
    invoke-virtual {p1}, Lluk;->a()Lpwc;

    move-result-object v2

    invoke-direct {v1, v2}, Llft;-><init>(Lpwc;)V

    .line 3039
    iput-object v1, v0, Liwi;->i:Llft;

    .line 1225
    iget-object v0, p0, Liwj;->e:Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwj;->e:Llly;

    invoke-virtual {v0}, Llly;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1226
    :cond_1
    new-instance v0, Liwo;

    iget-object v1, p0, Liwj;->f:Liwi;

    .line 4039
    iget-object v1, v1, Liwi;->i:Llft;

    .line 4050
    iget-object v1, v1, Llft;->c:Ljava/lang/String;

    .line 1228
    iget-object v2, p0, Liwj;->f:Liwi;

    .line 5039
    iget-object v2, v2, Liwi;->i:Llft;

    .line 5055
    iget-object v2, v2, Llft;->d:Ljava/lang/String;

    .line 1229
    iget-object v3, p0, Liwj;->f:Liwi;

    .line 6039
    iget-object v3, v3, Liwi;->i:Llft;

    .line 6070
    iget-object v3, v3, Llft;->b:Llsu;

    .line 1230
    invoke-direct {v0, v1, v2, v3}, Liwo;-><init>(Ljava/lang/String;Ljava/lang/String;Llsu;)V

    .line 1231
    iget-object v1, p0, Liwj;->f:Liwi;

    .line 7039
    iget-object v1, v1, Liwi;->e:Liwl;

    .line 1231
    invoke-interface {v1, v0}, Liwl;->a(Liwo;)V

    .line 1232
    iget-object v0, p0, Liwj;->f:Liwi;

    iget-object v1, p0, Liwj;->f:Liwi;

    .line 8039
    iget-object v1, v1, Liwi;->i:Llft;

    .line 8075
    iget-object v1, v1, Llft;->a:Lpwc;

    iget-object v1, v1, Lpwc;->e:Lrkq;

    .line 9039
    iput-object v1, v0, Liwi;->k:Lrkq;

    .line 1237
    :cond_2
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 10039
    iget-object v0, v0, Liwi;->i:Llft;

    .line 10066
    iget-object v0, v0, Llft;->g:Llfs;

    .line 1237
    if-eqz v0, :cond_6

    iget-object v0, p0, Liwj;->f:Liwi;

    .line 11039
    iget-object v0, v0, Liwi;->i:Llft;

    .line 11066
    iget-object v0, v0, Llft;->g:Llfs;

    .line 12043
    iget-object v0, v0, Llfs;->b:Ljava/lang/CharSequence;

    .line 1238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1241
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 13039
    iget-object v0, v0, Liwi;->e:Liwl;

    .line 1241
    iget-object v1, p0, Liwj;->f:Liwi;

    .line 14039
    iget-object v1, v1, Liwi;->i:Llft;

    .line 14066
    iget-object v1, v1, Llft;->g:Llfs;

    .line 15043
    iget-object v1, v1, Llfs;->b:Ljava/lang/CharSequence;

    .line 1242
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1241
    invoke-interface {v0, v1}, Liwl;->a(Ljava/lang/String;)V

    .line 1258
    :cond_3
    :goto_0
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 23039
    iget-object v0, v0, Liwi;->i:Llft;

    .line 23089
    iget-object v0, v0, Llft;->a:Lpwc;

    iget-object v0, v0, Lpwc;->g:Lrkq;

    .line 1258
    if-eqz v0, :cond_4

    .line 1259
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 24039
    iget-object v0, v0, Liwi;->e:Liwl;

    .line 1259
    invoke-interface {v0}, Liwl;->b()V

    .line 1265
    :cond_4
    :goto_1
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 26039
    iget-object v0, v0, Liwi;->h:Lrkq;

    .line 1265
    if-eqz v0, :cond_5

    .line 1266
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 27039
    iget-object v0, v0, Liwi;->e:Liwl;

    .line 1266
    invoke-interface {v0}, Liwl;->u_()V

    .line 1269
    :cond_5
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 28039
    iget-object v0, v0, Liwi;->i:Llft;

    .line 1269
    if-eqz v0, :cond_9

    .line 1270
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 29039
    iget-object v1, v0, Liwi;->d:[Liwk;

    .line 1270
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1271
    iget-object v4, p0, Liwj;->f:Liwi;

    .line 30039
    iget-object v4, v4, Liwi;->i:Llft;

    .line 1271
    invoke-interface {v3, v4}, Liwk;->a(Llft;)V

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_6
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 16039
    iget-object v0, v0, Liwi;->i:Llft;

    .line 16066
    iget-object v0, v0, Llft;->g:Llfs;

    .line 1243
    if-eqz v0, :cond_7

    iget-object v0, p0, Liwj;->f:Liwi;

    .line 17039
    iget-object v0, v0, Liwi;->i:Llft;

    .line 17066
    iget-object v0, v0, Llft;->g:Llfs;

    .line 18047
    iget-object v0, v0, Llfs;->a:Lpwa;

    iget-object v0, v0, Lpwa;->b:Lrkq;

    .line 1244
    if-eqz v0, :cond_7

    .line 1247
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 19039
    iget-object v0, v0, Liwi;->e:Liwl;

    .line 1247
    invoke-interface {v0, v4}, Liwl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :cond_7
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 20039
    iget-object v0, v0, Liwi;->i:Llft;

    .line 20061
    iget-object v0, v0, Llft;->e:Ljava/lang/String;

    .line 1248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liwj;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1254
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 21039
    iget-object v0, v0, Liwi;->e:Liwl;

    .line 1254
    iget-object v1, p0, Liwj;->f:Liwi;

    .line 22039
    iget-object v1, v1, Liwi;->i:Llft;

    .line 22061
    iget-object v1, v1, Llft;->e:Ljava/lang/String;

    .line 1254
    invoke-interface {v0, v1}, Liwl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1262
    :cond_8
    iget-object v0, p0, Liwj;->f:Liwi;

    .line 25039
    iput-object v4, v0, Liwi;->i:Llft;

    goto :goto_1

    .line 183
    :cond_9
    return-void
.end method
