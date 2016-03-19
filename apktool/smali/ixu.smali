.class final Lixu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixs;


# instance fields
.field private synthetic a:Lixt;


# direct methods
.method constructor <init>(Lixt;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lixu;->a:Lixt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lixu;->a:Lixt;

    .line 3263
    iget-object v1, v0, Lixt;->e:Livm;

    invoke-virtual {v1}, Livm;->a()V

    .line 3264
    iget-object v1, v0, Lixt;->b:Lplh;

    .line 4260
    iget-object v1, v1, Lplh;->g:Lpsc;

    .line 3266
    if-eqz v1, :cond_0

    .line 3267
    iget-object v2, v0, Lixt;->e:Livm;

    invoke-virtual {v1, v2}, Lpsc;->a(Lomm;)V

    .line 3268
    invoke-virtual {v1, p1, p2}, Lpsc;->a(II)V

    .line 3270
    :cond_0
    iget-object v1, v0, Lixt;->c:Ljbj;

    iget-object v2, v0, Lixt;->e:Livm;

    invoke-virtual {v1, v2}, Ljbj;->a(Livm;)V

    .line 3271
    iget-object v1, v0, Lixt;->c:Ljbj;

    invoke-virtual {v1, p1, p2}, Ljbj;->a(II)V

    .line 3272
    sget-object v1, Lomc;->c:Lomc;

    invoke-virtual {v0, v1}, Lixt;->a(Lomc;)V

    .line 81
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 75
    iget-object v1, p0, Lixu;->a:Lixt;

    .line 1291
    iget-object v0, v1, Lixt;->e:Livm;

    if-eqz v0, :cond_1

    .line 1294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 1296
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v3, v1, Lixt;->e:Livm;

    .line 2057
    iget-object v0, v3, Livm;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v4

    iput-wide v4, v3, Livm;->c:J

    .line 2059
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2058
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Livm;->d:Ljava/util/List;

    .line 1277
    :cond_1
    iget-object v0, v1, Lixt;->b:Lplh;

    .line 2260
    iget-object v0, v0, Lplh;->g:Lpsc;

    .line 1279
    if-eqz v0, :cond_2

    .line 1280
    invoke-virtual {v0}, Lpsc;->g()V

    .line 1281
    invoke-virtual {v0}, Lpsc;->c()V

    .line 1282
    iget-object v2, v1, Lixt;->e:Livm;

    invoke-virtual {v0, v2}, Lpsc;->a(Lomm;)V

    .line 1284
    :cond_2
    iget-object v0, v1, Lixt;->c:Ljbj;

    invoke-virtual {v0}, Ljbj;->c()V

    .line 1285
    iget-object v0, v1, Lixt;->c:Ljbj;

    invoke-virtual {v0}, Ljbj;->d()V

    .line 1286
    iget-object v0, v1, Lixt;->c:Ljbj;

    iget-object v2, v1, Lixt;->e:Livm;

    invoke-virtual {v0, v2}, Ljbj;->a(Livm;)V

    .line 1287
    sget-object v0, Lomc;->e:Lomc;

    invoke-virtual {v1, v0}, Lixt;->a(Lomc;)V

    .line 76
    return-void
.end method
