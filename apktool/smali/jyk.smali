.class public final Ljyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field public final a:Ljiu;

.field public b:Z

.field public c:Z

.field private final d:Ljyl;

.field private final e:Lkuv;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Llix;


# direct methods
.method public constructor <init>(Ljiu;Ljyl;Lkuv;Ljava/lang/String;Ljava/lang/String;Llix;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyl;

    iput-object v0, p0, Ljyk;->d:Ljyl;

    .line 78
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Ljyk;->e:Lkuv;

    .line 79
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljyk;->f:Ljava/lang/String;

    .line 80
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljyk;->g:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljyk;->a:Ljiu;

    .line 83
    invoke-virtual {p1, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 84
    iput-boolean v1, p0, Ljyk;->b:Z

    .line 85
    iput-boolean v1, p0, Ljyk;->c:Z

    .line 86
    invoke-direct {p0, p6}, Ljyk;->a(Llix;)V

    .line 87
    return-void
.end method

.method private final a(Llix;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Ljyk;->h:Llix;

    .line 147
    iget-boolean v0, p0, Ljyk;->b:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Ljyk;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Ljyk;->d:Ljyl;

    iget-object v1, p0, Ljyk;->h:Llix;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljyl;->a(Llix;I)V

    .line 138
    iget-object v0, p0, Ljyk;->e:Lkuv;

    iget-object v1, p0, Ljyk;->f:Ljava/lang/String;

    iget-object v2, p0, Ljyk;->g:Ljava/lang/String;

    .line 1319
    new-instance v3, Lmda;

    iget-object v4, v0, Lkuv;->g:Lmdl;

    iget-object v5, v0, Lkuv;->h:Lnpx;

    .line 1321
    invoke-interface {v5}, Lnpx;->c()Lnpv;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lmda;-><init>(Lmdl;Lnpv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    new-instance v1, Lkve;

    .line 1521
    invoke-direct {v1, v0}, Lkve;-><init>(Lkuv;)V

    .line 1325
    invoke-virtual {v1, v3, p0}, Lkve;->b(Lmcf;Lntf;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ljyk;->h:Llix;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ljyk;->d:Ljyl;

    iget-object v1, p0, Ljyk;->h:Llix;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ljyl;->a(Llix;I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Ljyk;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Lkax;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ljyk;->h:Llix;

    .line 97
    invoke-direct {p0}, Ljyk;->b()V

    .line 98
    return-void
.end method

.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Ljyk;->c:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ljyk;->d:Ljyl;

    iget-object v1, p0, Ljyk;->h:Llix;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljyl;->a(Llix;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Llix;

    .line 2111
    iget-boolean v0, p0, Ljyk;->c:Z

    if-nez v0, :cond_0

    .line 2115
    invoke-direct {p0, p1}, Ljyk;->a(Llix;)V

    .line 22
    :cond_0
    return-void
.end method
