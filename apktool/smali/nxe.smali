.class public Lnxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljsw;

.field public final d:Lnkw;

.field public e:Lude;

.field f:Lude;

.field public g:Lude;

.field h:Lude;

.field i:Lude;

.field public j:Lude;

.field public k:Lude;

.field l:Lude;

.field public m:Lude;

.field public final n:Ljsw;

.field public final o:Ljsw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lnkw;Lnxd;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Lnxf;

    const-string v1, "OfflineStoreManager"

    invoke-direct {v0, p0, v1}, Lnxf;-><init>(Lnxe;Ljava/lang/String;)V

    iput-object v0, p0, Lnxe;->n:Ljsw;

    .line 187
    new-instance v0, Lnxg;

    const-string v1, "OfflineTransferServiceConnector"

    invoke-direct {v0, p0, v1}, Lnxg;-><init>(Lnxe;Ljava/lang/String;)V

    iput-object v0, p0, Lnxe;->o:Ljsw;

    .line 228
    new-instance v0, Lnxi;

    const-string v1, "OfflineWidevineHelper"

    invoke-direct {v0, p0, v1}, Lnxi;-><init>(Lnxe;Ljava/lang/String;)V

    iput-object v0, p0, Lnxe;->b:Ljsw;

    .line 95
    invoke-interface {p3, p0}, Lnxd;->a(Lnxe;)V

    .line 97
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnxe;->a:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnxe;->d:Lnkw;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnzp;Ljso;Ljdc;Lnkw;Lkwi;Loih;)V
    .locals 3

    .prologue
    .line 1114
    new-instance v0, Lnxc;

    .line 1248
    invoke-direct {v0}, Lnxc;-><init>()V

    .line 81
    new-instance v1, Lnxn;

    invoke-direct {v1, p3}, Lnxn;-><init>(Ljso;)V

    .line 1291
    iput-object v1, v0, Lnxc;->a:Lnxn;

    .line 82
    new-instance v1, Lnxu;

    invoke-direct {v1, p2}, Lnxu;-><init>(Lnzp;)V

    .line 1300
    iput-object v1, v0, Lnxc;->e:Lnxu;

    .line 1305
    if-nez p4, :cond_0

    .line 1306
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1308
    :cond_0
    iput-object p4, v0, Lnxc;->b:Ljdc;

    .line 1313
    if-nez p5, :cond_1

    .line 1314
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1316
    :cond_1
    iput-object p5, v0, Lnxc;->d:Lnkw;

    .line 1321
    if-nez p6, :cond_2

    .line 1322
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1324
    :cond_2
    iput-object p6, v0, Lnxc;->c:Lkwi;

    .line 1329
    if-nez p7, :cond_3

    .line 1330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1332
    :cond_3
    iput-object p7, v0, Lnxc;->f:Loih;

    .line 2264
    iget-object v1, v0, Lnxc;->a:Lnxn;

    if-nez v1, :cond_4

    .line 2265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnxn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2267
    :cond_4
    iget-object v1, v0, Lnxc;->b:Ljdc;

    if-nez v1, :cond_5

    .line 2268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljdc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2270
    :cond_5
    iget-object v1, v0, Lnxc;->c:Lkwi;

    if-nez v1, :cond_6

    .line 2271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwi;

    .line 2272
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2274
    :cond_6
    iget-object v1, v0, Lnxc;->d:Lnkw;

    if-nez v1, :cond_7

    .line 2275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnkw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2277
    :cond_7
    iget-object v1, v0, Lnxc;->e:Lnxu;

    if-nez v1, :cond_8

    .line 2278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnxu;

    .line 2279
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2281
    :cond_8
    iget-object v1, v0, Lnxc;->f:Loih;

    if-nez v1, :cond_9

    .line 2282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loih;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2284
    :cond_9
    new-instance v1, Lnxb;

    .line 3055
    invoke-direct {v1, v0}, Lnxb;-><init>(Lnxc;)V

    .line 78
    invoke-direct {p0, p1, p5, v1}, Lnxe;-><init>(Landroid/content/Context;Lnkw;Lnxd;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()Lofp;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lodu;

    invoke-direct {v0}, Lodu;-><init>()V

    return-object v0
.end method

.method public b()Lnfz;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lngk;

    invoke-direct {v0}, Lngk;-><init>()V

    return-object v0
.end method

.method public final c()Lodk;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnxe;->f:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    return-object v0
.end method

.method public final d()Locw;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnxe;->h:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    return-object v0
.end method

.method public final e()Loex;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lnxe;->i:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    return-object v0
.end method

.method public final f()Logh;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lnxe;->l:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logh;

    return-object v0
.end method

.method public final g()Lofp;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lnxe;->n:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    return-object v0
.end method

.method protected final h()Ljtw;
    .locals 4

    .prologue
    .line 200
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 201
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    new-instance v1, Logl;

    iget-object v2, p0, Lnxe;->d:Lnkw;

    .line 207
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    .line 3162
    iget-object v3, p0, Lnxe;->n:Ljsw;

    .line 208
    invoke-direct {v1, v2, v3}, Logl;-><init>(Lnpx;Luea;)V

    .line 209
    new-instance v2, Lnxh;

    invoke-direct {v2, v0, v1}, Lnxh;-><init>(Ljava/lang/Class;Logl;)V

    .line 220
    iget-object v0, p0, Lnxe;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljtw;->a(Landroid/content/Context;)V

    .line 221
    return-object v2

    .line 203
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lnfz;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lnxe;->b:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    return-object v0
.end method
