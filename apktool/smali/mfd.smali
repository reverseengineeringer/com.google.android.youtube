.class public Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Lmdn;

.field public final g:Lmdl;

.field public final h:Lnpx;

.field public final i:Ljmx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lmfd;->f:Lmdn;

    .line 39
    new-instance v0, Lmdl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lmdl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lmfd;->g:Lmdl;

    .line 41
    sget-object v0, Lnpx;->b:Lnpx;

    iput-object v0, p0, Lmfd;->h:Lnpx;

    .line 42
    iput-object v2, p0, Lmfd;->i:Ljmx;

    .line 43
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdn;

    iput-object v0, p0, Lmfd;->f:Lmdn;

    .line 51
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    iput-object v0, p0, Lmfd;->g:Lmdl;

    .line 52
    iput-object p3, p0, Lmfd;->h:Lnpx;

    .line 53
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lmfd;->i:Ljmx;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmfe;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lmfe;

    iget-object v1, p0, Lmfd;->f:Lmdn;

    iget-object v2, p0, Lmfd;->i:Ljmx;

    invoke-direct {v0, v1, v2, p1}, Lmfe;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    return-object v0
.end method
