.class public final Lfhk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lgqf;
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;

.field private static m:Lfhk;


# instance fields
.field public final a:Lffu;

.field public final b:Lfgb;

.field public final c:Lgqs;

.field public final d:Lgry;

.field public final e:Lgqu;

.field public final f:Lgqi;

.field public final g:Lfuj;

.field public final h:Lgmn;

.field public final i:Lgmp;

.field public final j:Lfgr;

.field public final k:Lgnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfhk;->l:Ljava/lang/Object;

    new-instance v0, Lfhk;

    invoke-direct {v0}, Lfhk;-><init>()V

    .line 1000
    sget-object v1, Lfhk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfhk;->m:Lfhk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    new-instance v0, Lffu;

    invoke-direct {v0}, Lffu;-><init>()V

    iput-object v0, p0, Lfhk;->a:Lffu;

    new-instance v0, Lfgb;

    invoke-direct {v0}, Lfgb;-><init>()V

    iput-object v0, p0, Lfhk;->b:Lfgb;

    new-instance v0, Lgqd;

    invoke-direct {v0}, Lgqd;-><init>()V

    new-instance v0, Lgqs;

    invoke-direct {v0}, Lgqs;-><init>()V

    iput-object v0, p0, Lfhk;->c:Lgqs;

    new-instance v0, Lgry;

    invoke-direct {v0}, Lgry;-><init>()V

    iput-object v0, p0, Lfhk;->d:Lgry;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lgqu;->a(I)Lgqu;

    move-result-object v0

    iput-object v0, p0, Lfhk;->e:Lgqu;

    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    iput-object v0, p0, Lfhk;->f:Lgqi;

    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    iput-object v0, p0, Lfhk;->g:Lfuj;

    new-instance v0, Lgms;

    invoke-direct {v0}, Lgms;-><init>()V

    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    new-instance v0, Lgmo;

    invoke-direct {v0}, Lgmo;-><init>()V

    new-instance v0, Lgmn;

    invoke-direct {v0}, Lgmn;-><init>()V

    iput-object v0, p0, Lfhk;->h:Lgmn;

    new-instance v0, Lgmp;

    invoke-direct {v0}, Lgmp;-><init>()V

    iput-object v0, p0, Lfhk;->i:Lgmp;

    new-instance v0, Lfgr;

    invoke-direct {v0}, Lfgr;-><init>()V

    iput-object v0, p0, Lfhk;->j:Lfgr;

    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    new-instance v0, Lgog;

    invoke-direct {v0}, Lgog;-><init>()V

    new-instance v0, Lgnz;

    invoke-direct {v0}, Lgnz;-><init>()V

    iput-object v0, p0, Lfhk;->k:Lgnz;

    return-void
.end method

.method public static a()Lfhk;
    .locals 2

    sget-object v1, Lfhk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhk;->m:Lfhk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
