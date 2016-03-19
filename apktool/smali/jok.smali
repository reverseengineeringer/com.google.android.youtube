.class public Ljok;
.super Ljoi;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private final f:Ljnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljok;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljok;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljiu;Ljnl;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ljoi;-><init>(Ljiu;)V

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ljok;->f:Ljnl;

    .line 27
    invoke-virtual {p1, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ljok;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 38
    iget-object v0, p0, Ljok;->f:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public handleConnectivityChangedEvent(Ljmb;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1032
    iget-boolean v0, p1, Ljmb;->a:Z

    .line 43
    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Ljoi;->d:Ljiu;

    new-instance v1, Ljoj;

    invoke-direct {v1}, Ljoj;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
