.class public final Lauy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavk;
.implements Lavo;
.implements Laxn;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laxm;

.field public final c:Lavb;

.field public final d:Ljava/util/Map;

.field public final e:Lauz;

.field private final f:Lavx;

.field private final g:Lavd;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Laxm;Laxa;Laxv;Laxv;)V
    .locals 6

    .prologue
    .line 68
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lauy;-><init>(Laxm;Laxa;Laxv;Laxv;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Laxm;Laxa;Laxv;Laxv;B)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lauy;->b:Laxm;

    .line 78
    new-instance v0, Lavd;

    invoke-direct {v0, p2}, Lavd;-><init>(Laxa;)V

    iput-object v0, p0, Lauy;->g:Lavd;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    iput-object v0, p0, Lauy;->d:Ljava/util/Map;

    .line 86
    new-instance v0, Lavm;

    invoke-direct {v0}, Lavm;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    iput-object v0, p0, Lauy;->a:Ljava/util/Map;

    .line 96
    new-instance v0, Lavb;

    invoke-direct {v0, p3, p4, p0}, Lavb;-><init>(Laxv;Laxv;Lavk;)V

    .line 98
    iput-object v0, p0, Lauy;->c:Lavb;

    .line 101
    new-instance v0, Lauz;

    iget-object v1, p0, Lauy;->g:Lavd;

    invoke-direct {v0, v1}, Lauz;-><init>(Laum;)V

    .line 103
    iput-object v0, p0, Lauy;->e:Lauz;

    .line 106
    new-instance v0, Lavx;

    invoke-direct {v0}, Lavx;-><init>()V

    .line 108
    iput-object v0, p0, Lauy;->f:Lavx;

    .line 110
    invoke-interface {p1, p0}, Laxm;->a(Laxn;)V

    .line 111
    return-void
.end method

.method public static a(Ljava/lang/String;JLast;)V
    .locals 7

    .prologue
    .line 207
    invoke-static {p1, p2}, Lbgp;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lauy;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lauy;->h:Ljava/lang/ref/ReferenceQueue;

    .line 316
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 317
    new-instance v1, Lavf;

    iget-object v2, p0, Lauy;->d:Ljava/util/Map;

    iget-object v3, p0, Lauy;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lavf;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lauy;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Last;Lavn;)V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lbgu;->a()V

    .line 272
    if-eqz p2, :cond_0

    .line 1032
    iput-object p1, p2, Lavn;->c:Last;

    .line 1033
    iput-object p0, p2, Lavn;->b:Lavo;

    .line 1037
    iget-boolean v0, p2, Lavn;->a:Z

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lauy;->d:Ljava/util/Map;

    new-instance v1, Lavg;

    invoke-virtual {p0}, Lauy;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lavg;-><init>(Last;Lavn;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    iget-object v0, p0, Lauy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void
.end method

.method public final a(Lavh;Last;)V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lbgu;->a()V

    .line 286
    iget-object v0, p0, Lauy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lauy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    return-void
.end method

.method public final a(Lavu;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lbgu;->a()V

    .line 295
    iget-object v0, p0, Lauy;->f:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Lavu;)V

    .line 296
    return-void
.end method

.method public final b(Last;Lavn;)V
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lbgu;->a()V

    .line 301
    iget-object v0, p0, Lauy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-boolean v0, p2, Lavn;->a:Z

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lauy;->b:Laxm;

    invoke-interface {v0, p1, p2}, Laxm;->a(Last;Lavu;)Lavu;

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lauy;->f:Lavx;

    invoke-virtual {v0, p2}, Lavx;->a(Lavu;)V

    goto :goto_0
.end method
