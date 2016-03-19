.class public final Linv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljml;

.field final c:Ljvd;

.field final d:Ljrp;

.field final e:Ljiu;

.field f:Ljaq;

.field g:Livz;

.field public h:Luea;

.field i:Ljbj;

.field j:Lude;

.field public k:Livf;

.field public l:Lnun;

.field m:J

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljrp;Ljiu;Ljbj;Lude;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Linv;->a:Ljava/util/concurrent/Executor;

    .line 260
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Linv;->b:Ljml;

    .line 261
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    iput-object v0, p0, Linv;->c:Ljvd;

    .line 262
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Linv;->d:Ljrp;

    .line 263
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Linv;->e:Ljiu;

    .line 264
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Linv;->i:Ljbj;

    .line 265
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Linv;->j:Lude;

    .line 266
    sget-wide v0, Linu;->a:J

    iput-wide v0, p0, Linv;->m:J

    .line 267
    return-void
.end method


# virtual methods
.method public final a()Linu;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Linu;

    .line 1060
    invoke-direct {v0, p0}, Linu;-><init>(Linv;)V

    .line 345
    return-object v0
.end method

.method public final a(Livz;)Linv;
    .locals 1

    .prologue
    .line 275
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    iput-object v0, p0, Linv;->g:Livz;

    .line 276
    return-object p0
.end method

.method public final a(Ljaq;)Linv;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Linv;->f:Ljaq;

    .line 271
    return-object p0
.end method

.method public final a(Lnta;)Linv;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Linv;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linv;->n:Ljava/util/List;

    .line 304
    :cond_0
    iget-object v0, p0, Linv;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-object p0
.end method
