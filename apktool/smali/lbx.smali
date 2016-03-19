.class public final Llbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnf;


# instance fields
.field private final a:Lsju;

.field private final b:Lsjy;

.field private synthetic c:Llbv;


# direct methods
.method public constructor <init>(Llbv;Lsju;Lsjy;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Llbx;->c:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p2, p0, Llbx;->a:Lsju;

    .line 252
    iput-object p3, p0, Llbx;->b:Lsjy;

    .line 253
    return-void
.end method


# virtual methods
.method public final synthetic a(Lhne;)V
    .locals 2

    .prologue
    .line 243
    check-cast p1, Lhrd;

    .line 1257
    iget-object v0, p0, Llbx;->c:Llbv;

    .line 2036
    iget-object v0, v0, Llbv;->e:Ljava/util/HashSet;

    .line 1257
    iget-object v1, p0, Llbx;->a:Lsju;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhrd;->a()Lhng;

    move-result-object v0

    invoke-interface {v0}, Lhng;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {p1}, Lhrd;->b()Lhrc;

    move-result-object v0

    .line 1262
    invoke-interface {v0}, Lhrc;->a()[B

    move-result-object v0

    .line 1263
    iget-object v1, p0, Llbx;->b:Lsjy;

    iput-object v0, v1, Lsjy;->g:[B

    .line 1264
    iget-object v0, p0, Llbx;->a:Lsju;

    iget-object v0, v0, Lsju;->b:Lsjv;

    iget-object v0, v0, Lsjv;->a:Lsjw;

    iget-object v1, p0, Llbx;->b:Lsjy;

    .line 1265
    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    iput-object v1, v0, Lsjw;->a:[B

    .line 1266
    iget-object v0, p0, Llbx;->c:Llbv;

    .line 3232
    iget-object v0, v0, Llbv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    .line 3233
    invoke-interface {v0}, Llbw;->a()V

    goto :goto_0

    .line 1270
    :cond_0
    iget-object v0, p0, Llbx;->c:Llbv;

    .line 4238
    iget-object v0, v0, Llbv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    .line 4239
    invoke-interface {v0}, Llbw;->b()V

    goto :goto_1

    .line 1267
    :cond_1
    return-void
.end method
