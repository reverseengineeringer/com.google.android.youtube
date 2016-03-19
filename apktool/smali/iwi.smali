.class final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmft;

.field final b:Ljbj;

.field final c:Lqrk;

.field final d:[Liwk;

.field final e:Liwl;

.field final f:Llek;

.field final g:Lpsc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field h:Lrkq;

.field i:Llft;

.field j:Liwj;

.field k:Lrkq;

.field l:Landroid/net/Uri;

.field m:Llly;


# direct methods
.method public varargs constructor <init>(Lmft;Ljbj;Lqrk;Lplh;Liwl;Llek;[Liwk;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Liwi;->a:Lmft;

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Liwi;->b:Ljbj;

    .line 68
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Liwi;->c:Lqrk;

    .line 1260
    iget-object v0, p4, Lplh;->g:Lpsc;

    .line 69
    iput-object v0, p0, Liwi;->g:Lpsc;

    .line 70
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iput-object v0, p0, Liwi;->e:Liwl;

    .line 71
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Liwi;->f:Llek;

    .line 72
    iput-object p7, p0, Liwi;->d:[Liwk;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Liwi;->j:Liwj;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Liwi;->j:Liwj;

    .line 1277
    const/4 v1, 0x1

    iput-boolean v1, v0, Liwj;->a:Z

    .line 175
    iput-object v2, p0, Liwi;->j:Liwj;

    .line 177
    :cond_0
    iput-object v2, p0, Liwi;->h:Lrkq;

    .line 178
    iput-object v2, p0, Liwi;->k:Lrkq;

    .line 179
    iput-object v2, p0, Liwi;->l:Landroid/net/Uri;

    .line 180
    iput-object v2, p0, Liwi;->m:Llly;

    .line 181
    return-void
.end method
